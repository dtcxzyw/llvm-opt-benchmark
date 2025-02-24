target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL15_UTF7StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 27, i8 1, i8 4, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_UTF7Impl = internal constant %struct.UConverterImpl { i32 27, ptr null, ptr null, ptr @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice, ptr @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL12_UTF7GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF7Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_UTF7StaticData, i8 0, i8 0, ptr @_ZL9_UTF7Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL15_IMAPStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"IMAP-mailbox-name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 32, i8 1, i8 4, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_IMAPImpl = internal constant %struct.UConverterImpl { i32 32, ptr null, ptr null, ptr @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice, ptr @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_IMAPData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_IMAPStaticData, i8 0, i8 0, ptr @_ZL9_IMAPImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL10fromBase64 = internal constant [128 x i8] c"\FD\FD\FD\FD\FD\FD\FD\FD\FD\FF\FF\FD\FD\FF\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FE\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FD\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FD\FD", align 16
@_ZL21encodeDirectlyMaximum = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00", align 16
@_ZL24encodeDirectlyRestricted = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@_ZL8toBase64 = internal constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@.str = private unnamed_addr constant [16 x i8] c"UTF-7,version=1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UConverter, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = and i32 %9, 15
  %11 = icmp ule i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UConverter, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = and i32 %15, 15
  %17 = shl i32 %16, 28
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverter, ptr %18, i32 0, i32 16
  store i32 %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice(ptr noundef %20, i32 noundef 0)
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %22, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 14
  store i32 16777216, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UConverter, ptr %10, i32 0, i32 12
  store i8 0, ptr %11, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverter, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = and i32 %18, -268435456
  %20 = or i32 %19, 16777216
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverter, ptr %21, i32 0, i32 16
  store i32 %20, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %34, ptr %8, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %37, ptr %9, align 8, !tbaa !31
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  store ptr %40, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UConverter, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !20
  store i32 %43, ptr %22, align 4, !tbaa !35
  %44 = load i32, ptr %22, align 4, !tbaa !35
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !36
  %48 = load i32, ptr %22, align 4, !tbaa !35
  %49 = lshr i32 %48, 16
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !36
  %51 = load i32, ptr %22, align 4, !tbaa !35
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %15, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds [7 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %11, align 8, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UConverter, ptr %56, i32 0, i32 12
  %58 = load i8, ptr %57, align 8, !tbaa !21
  store i8 %58, ptr %12, align 1, !tbaa !36
  %59 = load i8, ptr %12, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 0, i32 -1
  store i32 %62, ptr %19, align 4, !tbaa !35
  store i32 0, ptr %20, align 4, !tbaa !35
  %63 = load i8, ptr %17, align 1, !tbaa !36
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %155

65:                                               ; preds = %2
  br label %66

66:                                               ; preds = %337, %216, %65
  store i8 0, ptr %12, align 1, !tbaa !36
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !35
  %73 = load ptr, ptr %9, align 8, !tbaa !31
  %74 = load ptr, ptr %8, align 8, !tbaa !31
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !35
  %80 = load i32, ptr %13, align 4, !tbaa !35
  %81 = load i32, ptr %14, align 4, !tbaa !35
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %66
  %84 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %84, ptr %13, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %83, %66
  br label %86

86:                                               ; preds = %141, %85
  %87 = load i32, ptr %13, align 4, !tbaa !35
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %144

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !28
  %92 = load i8, ptr %90, align 1, !tbaa !36
  store i8 %92, ptr %21, align 1, !tbaa !36
  %93 = load i8, ptr %21, align 1, !tbaa !36
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %94, 32
  %96 = trunc i32 %95 to i8
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 94
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load i8, ptr %21, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 92
  br i1 %102, label %120, label %103

103:                                              ; preds = %99, %89
  %104 = load i8, ptr %21, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %21, align 1, !tbaa !36
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %21, align 1, !tbaa !36
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %21, align 1, !tbaa !36
  %117 = load ptr, ptr %11, align 8, !tbaa !28
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 %116, ptr %118, align 1, !tbaa !36
  store i8 1, ptr %12, align 1, !tbaa !36
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %119, align 4, !tbaa !16
  br label %144

120:                                              ; preds = %111, %107, %103, %99
  %121 = load i8, ptr %21, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 43
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load i8, ptr %21, align 1, !tbaa !36
  %126 = zext i8 %125 to i16
  %127 = load ptr, ptr %8, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i16, ptr %127, i32 1
  store ptr %128, ptr %8, align 8, !tbaa !31
  store i16 %126, ptr %127, align 2, !tbaa !38
  %129 = load ptr, ptr %10, align 8, !tbaa !34
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i32, ptr %19, align 4, !tbaa !35
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !35
  %134 = load ptr, ptr %10, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %10, align 8, !tbaa !34
  store i32 %132, ptr %134, align 4, !tbaa !35
  br label %136

136:                                              ; preds = %131, %124
  br label %140

137:                                              ; preds = %120
  %138 = load i32, ptr %19, align 4, !tbaa !35
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !35
  store i32 %139, ptr %20, align 4, !tbaa !35
  store i8 0, ptr %17, align 1, !tbaa !36
  store i8 0, ptr %12, align 1, !tbaa !36
  store i16 0, ptr %15, align 2, !tbaa !37
  store i8 -1, ptr %16, align 1, !tbaa !36
  br label %156

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !35
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %13, align 4, !tbaa !35
  br label %86, !llvm.loop !40

144:                                              ; preds = %115, %86
  %145 = load ptr, ptr %6, align 8, !tbaa !28
  %146 = load ptr, ptr %7, align 8, !tbaa !28
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !31
  %150 = load ptr, ptr %9, align 8, !tbaa !31
  %151 = icmp uge ptr %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %153, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %152, %148, %144
  br label %345

155:                                              ; preds = %2
  br label %156

156:                                              ; preds = %155, %137
  br label %157

157:                                              ; preds = %343, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !28
  %159 = load ptr, ptr %7, align 8, !tbaa !28
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %344

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !31
  %163 = load ptr, ptr %9, align 8, !tbaa !31
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %165, label %341

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %6, align 8, !tbaa !28
  %168 = load i8, ptr %166, align 1, !tbaa !36
  store i8 %168, ptr %21, align 1, !tbaa !36
  %169 = load ptr, ptr %11, align 8, !tbaa !28
  %170 = load i8, ptr %12, align 1, !tbaa !36
  %171 = add i8 %170, 1
  store i8 %171, ptr %12, align 1, !tbaa !36
  %172 = zext i8 %170 to i64
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  store i8 %168, ptr %173, align 1, !tbaa !36
  %174 = load i32, ptr %20, align 4, !tbaa !35
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4, !tbaa !35
  store i8 -3, ptr %18, align 1, !tbaa !36
  %176 = load i8, ptr %21, align 1, !tbaa !36
  %177 = zext i8 %176 to i32
  %178 = icmp sge i32 %177, 126
  br i1 %178, label %190, label %179

179:                                              ; preds = %165
  %180 = load i8, ptr %21, align 1, !tbaa !36
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [128 x i8], ptr @_ZL10fromBase64, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !36
  store i8 %183, ptr %18, align 1, !tbaa !36
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, -3
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  %187 = load i8, ptr %18, align 1, !tbaa !36
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %221

190:                                              ; preds = %186, %179, %165
  store i8 1, ptr %17, align 1, !tbaa !36
  %191 = load i8, ptr %16, align 1, !tbaa !36
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !28
  %196 = getelementptr inbounds i8, ptr %195, i32 -1
  store ptr %196, ptr %6, align 8, !tbaa !28
  %197 = load ptr, ptr %11, align 8, !tbaa !28
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  store i8 43, ptr %198, align 1, !tbaa !36
  store i8 1, ptr %12, align 1, !tbaa !36
  %199 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %199, align 4, !tbaa !16
  br label %344

200:                                              ; preds = %190
  %201 = load i16, ptr %15, align 2, !tbaa !37
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !28
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %6, align 8, !tbaa !28
  %207 = load i8, ptr %12, align 1, !tbaa !36
  %208 = add i8 %207, -1
  store i8 %208, ptr %12, align 1, !tbaa !36
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %209, align 4, !tbaa !16
  br label %344

210:                                              ; preds = %200
  %211 = load i8, ptr %18, align 1, !tbaa !36
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, -3
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %215, align 4, !tbaa !16
  br label %344

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !28
  %218 = getelementptr inbounds i8, ptr %217, i32 -1
  store ptr %218, ptr %6, align 8, !tbaa !28
  %219 = load i32, ptr %20, align 4, !tbaa !35
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %19, align 4, !tbaa !35
  br label %66

221:                                              ; preds = %186
  %222 = load i8, ptr %18, align 1, !tbaa !36
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %315

225:                                              ; preds = %221
  %226 = load i8, ptr %16, align 1, !tbaa !36
  %227 = sext i8 %226 to i32
  switch i32 %227, label %313 [
    i32 -1, label %228
    i32 0, label %228
    i32 1, label %231
    i32 3, label %231
    i32 4, label %231
    i32 6, label %231
    i32 2, label %241
    i32 5, label %268
    i32 7, label %295
  ]

228:                                              ; preds = %225, %225
  %229 = load i8, ptr %18, align 1, !tbaa !36
  %230 = sext i8 %229 to i16
  store i16 %230, ptr %15, align 2, !tbaa !37
  store i8 1, ptr %16, align 1, !tbaa !36
  br label %314

231:                                              ; preds = %225, %225, %225, %225
  %232 = load i16, ptr %15, align 2, !tbaa !37
  %233 = zext i16 %232 to i32
  %234 = shl i32 %233, 6
  %235 = load i8, ptr %18, align 1, !tbaa !36
  %236 = sext i8 %235 to i32
  %237 = or i32 %234, %236
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %15, align 2, !tbaa !37
  %239 = load i8, ptr %16, align 1, !tbaa !36
  %240 = add i8 %239, 1
  store i8 %240, ptr %16, align 1, !tbaa !36
  br label %314

241:                                              ; preds = %225
  %242 = load i16, ptr %15, align 2, !tbaa !37
  %243 = zext i16 %242 to i32
  %244 = shl i32 %243, 4
  %245 = load i8, ptr %18, align 1, !tbaa !36
  %246 = sext i8 %245 to i32
  %247 = ashr i32 %246, 2
  %248 = or i32 %244, %247
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %8, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw i16, ptr %250, i32 1
  store ptr %251, ptr %8, align 8, !tbaa !31
  store i16 %249, ptr %250, align 2, !tbaa !38
  %252 = load ptr, ptr %10, align 8, !tbaa !34
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %241
  %255 = load i32, ptr %19, align 4, !tbaa !35
  %256 = load ptr, ptr %10, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i32, ptr %256, i32 1
  store ptr %257, ptr %10, align 8, !tbaa !34
  store i32 %255, ptr %256, align 4, !tbaa !35
  %258 = load i32, ptr %20, align 4, !tbaa !35
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %19, align 4, !tbaa !35
  br label %260

260:                                              ; preds = %254, %241
  %261 = load i8, ptr %21, align 1, !tbaa !36
  %262 = load ptr, ptr %11, align 8, !tbaa !28
  %263 = getelementptr inbounds i8, ptr %262, i64 0
  store i8 %261, ptr %263, align 1, !tbaa !36
  store i8 1, ptr %12, align 1, !tbaa !36
  %264 = load i8, ptr %18, align 1, !tbaa !36
  %265 = sext i8 %264 to i32
  %266 = and i32 %265, 3
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %15, align 2, !tbaa !37
  store i8 3, ptr %16, align 1, !tbaa !36
  br label %314

268:                                              ; preds = %225
  %269 = load i16, ptr %15, align 2, !tbaa !37
  %270 = zext i16 %269 to i32
  %271 = shl i32 %270, 2
  %272 = load i8, ptr %18, align 1, !tbaa !36
  %273 = sext i8 %272 to i32
  %274 = ashr i32 %273, 4
  %275 = or i32 %271, %274
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %8, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw i16, ptr %277, i32 1
  store ptr %278, ptr %8, align 8, !tbaa !31
  store i16 %276, ptr %277, align 2, !tbaa !38
  %279 = load ptr, ptr %10, align 8, !tbaa !34
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %287

281:                                              ; preds = %268
  %282 = load i32, ptr %19, align 4, !tbaa !35
  %283 = load ptr, ptr %10, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i32, ptr %283, i32 1
  store ptr %284, ptr %10, align 8, !tbaa !34
  store i32 %282, ptr %283, align 4, !tbaa !35
  %285 = load i32, ptr %20, align 4, !tbaa !35
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %19, align 4, !tbaa !35
  br label %287

287:                                              ; preds = %281, %268
  %288 = load i8, ptr %21, align 1, !tbaa !36
  %289 = load ptr, ptr %11, align 8, !tbaa !28
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  store i8 %288, ptr %290, align 1, !tbaa !36
  store i8 1, ptr %12, align 1, !tbaa !36
  %291 = load i8, ptr %18, align 1, !tbaa !36
  %292 = sext i8 %291 to i32
  %293 = and i32 %292, 15
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %15, align 2, !tbaa !37
  store i8 6, ptr %16, align 1, !tbaa !36
  br label %314

295:                                              ; preds = %225
  %296 = load i16, ptr %15, align 2, !tbaa !37
  %297 = zext i16 %296 to i32
  %298 = shl i32 %297, 6
  %299 = load i8, ptr %18, align 1, !tbaa !36
  %300 = sext i8 %299 to i32
  %301 = or i32 %298, %300
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %8, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i16, ptr %303, i32 1
  store ptr %304, ptr %8, align 8, !tbaa !31
  store i16 %302, ptr %303, align 2, !tbaa !38
  %305 = load ptr, ptr %10, align 8, !tbaa !34
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %295
  %308 = load i32, ptr %19, align 4, !tbaa !35
  %309 = load ptr, ptr %10, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i32, ptr %309, i32 1
  store ptr %310, ptr %10, align 8, !tbaa !34
  store i32 %308, ptr %309, align 4, !tbaa !35
  %311 = load i32, ptr %20, align 4, !tbaa !35
  store i32 %311, ptr %19, align 4, !tbaa !35
  br label %312

312:                                              ; preds = %307, %295
  store i8 0, ptr %12, align 1, !tbaa !36
  store i16 0, ptr %15, align 2, !tbaa !37
  store i8 0, ptr %16, align 1, !tbaa !36
  br label %314

313:                                              ; preds = %225
  br label %314

314:                                              ; preds = %313, %312, %287, %260, %231, %228
  br label %339

315:                                              ; preds = %221
  store i8 1, ptr %17, align 1, !tbaa !36
  %316 = load i8, ptr %16, align 1, !tbaa !36
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = load ptr, ptr %8, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw i16, ptr %320, i32 1
  store ptr %321, ptr %8, align 8, !tbaa !31
  store i16 43, ptr %320, align 2, !tbaa !38
  %322 = load ptr, ptr %10, align 8, !tbaa !34
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load i32, ptr %19, align 4, !tbaa !35
  %326 = sub nsw i32 %325, 1
  %327 = load ptr, ptr %10, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i32, ptr %327, i32 1
  store ptr %328, ptr %10, align 8, !tbaa !34
  store i32 %326, ptr %327, align 4, !tbaa !35
  br label %329

329:                                              ; preds = %324, %319
  br label %337

330:                                              ; preds = %315
  %331 = load i16, ptr %15, align 2, !tbaa !37
  %332 = zext i16 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %335, align 4, !tbaa !16
  br label %344

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336, %329
  %338 = load i32, ptr %20, align 4, !tbaa !35
  store i32 %338, ptr %19, align 4, !tbaa !35
  br label %66

339:                                              ; preds = %314
  br label %340

340:                                              ; preds = %339
  br label %343

341:                                              ; preds = %161
  %342 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %342, align 4, !tbaa !16
  br label %344

343:                                              ; preds = %340
  br label %157, !llvm.loop !42

344:                                              ; preds = %341, %334, %214, %204, %194, %157
  br label %345

345:                                              ; preds = %344, %154
  %346 = load ptr, ptr %4, align 8, !tbaa !8
  %347 = load i32, ptr %346, align 4, !tbaa !16
  %348 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %347)
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %345
  %351 = load ptr, ptr %3, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %352, align 2, !tbaa !43
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %350
  %356 = load ptr, ptr %6, align 8, !tbaa !28
  %357 = load ptr, ptr %7, align 8, !tbaa !28
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %355
  %360 = load i16, ptr %15, align 2, !tbaa !37
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i8 0, ptr %12, align 1, !tbaa !36
  br label %364

364:                                              ; preds = %363, %359, %355, %350, %345
  %365 = load i8, ptr %17, align 1, !tbaa !36
  %366 = sext i8 %365 to i32
  %367 = shl i32 %366, 24
  %368 = load i8, ptr %16, align 1, !tbaa !36
  %369 = zext i8 %368 to i32
  %370 = shl i32 %369, 16
  %371 = or i32 %367, %370
  %372 = load i16, ptr %15, align 2, !tbaa !37
  %373 = zext i16 %372 to i32
  %374 = or i32 %371, %373
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.UConverter, ptr %375, i32 0, i32 14
  store i32 %374, ptr %376, align 8, !tbaa !20
  %377 = load i8, ptr %12, align 1, !tbaa !36
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.UConverter, ptr %378, i32 0, i32 12
  store i8 %377, ptr %379, align 8, !tbaa !21
  %380 = load ptr, ptr %6, align 8, !tbaa !28
  %381 = load ptr, ptr %3, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %381, i32 0, i32 3
  store ptr %380, ptr %382, align 8, !tbaa !27
  %383 = load ptr, ptr %8, align 8, !tbaa !31
  %384 = load ptr, ptr %3, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %384, i32 0, i32 5
  store ptr %383, ptr %385, align 8, !tbaa !30
  %386 = load ptr, ptr %10, align 8, !tbaa !34
  %387 = load ptr, ptr %3, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %387, i32 0, i32 7
  store ptr %386, ptr %388, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %6, align 8, !tbaa !31
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %7, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %34, ptr %9, align 8, !tbaa !28
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UConverter, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !15
  store i32 %40, ptr %19, align 4, !tbaa !35
  %41 = load i32, ptr %19, align 4, !tbaa !35
  %42 = icmp ult i32 %41, 268435456
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  br label %45

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ @_ZL21encodeDirectlyMaximum, %43 ], [ @_ZL24encodeDirectlyRestricted, %44 ]
  %47 = getelementptr inbounds [128 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %15, align 8, !tbaa !28
  %48 = load i32, ptr %19, align 4, !tbaa !35
  %49 = lshr i32 %48, 24
  %50 = and i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %18, align 1, !tbaa !36
  %52 = load i32, ptr %19, align 4, !tbaa !35
  %53 = lshr i32 %52, 16
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %17, align 1, !tbaa !36
  %55 = load i32, ptr %19, align 4, !tbaa !35
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %16, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  store i32 0, ptr %13, align 4, !tbaa !35
  %57 = load i8, ptr %18, align 1, !tbaa !36
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %175

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %250, %133, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %11, align 4, !tbaa !35
  %68 = load ptr, ptr %9, align 8, !tbaa !28
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %12, align 4, !tbaa !35
  %74 = load i32, ptr %11, align 4, !tbaa !35
  %75 = load i32, ptr %12, align 4, !tbaa !35
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %60
  %78 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %78, ptr %11, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %77, %60
  br label %80

80:                                               ; preds = %161, %79
  %81 = load i32, ptr %11, align 4, !tbaa !35
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %164

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i16, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !31
  %86 = load i16, ptr %84, align 2, !tbaa !38
  store i16 %86, ptr %14, align 2, !tbaa !38
  %87 = load i16, ptr %14, align 2, !tbaa !38
  %88 = zext i16 %87 to i32
  %89 = icmp sle i32 %88, 127
  br i1 %89, label %90, label %110

90:                                               ; preds = %83
  %91 = load ptr, ptr %15, align 8, !tbaa !28
  %92 = load i16, ptr %14, align 2, !tbaa !38
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load i16, ptr %14, align 2, !tbaa !38
  %99 = trunc i16 %98 to i8
  %100 = load ptr, ptr %8, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !28
  store i8 %99, ptr %100, align 1, !tbaa !36
  %102 = load ptr, ptr %10, align 8, !tbaa !34
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr %13, align 4, !tbaa !35
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !35
  %107 = load ptr, ptr %10, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i32, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !34
  store i32 %105, ptr %107, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %104, %97
  br label %161

110:                                              ; preds = %90, %83
  %111 = load i16, ptr %14, align 2, !tbaa !38
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 43
  br i1 %113, label %114, label %149

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !28
  store i8 43, ptr %115, align 1, !tbaa !36
  %117 = load ptr, ptr %8, align 8, !tbaa !28
  %118 = load ptr, ptr %9, align 8, !tbaa !28
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %8, align 8, !tbaa !28
  store i8 45, ptr %121, align 1, !tbaa !36
  %123 = load ptr, ptr %10, align 8, !tbaa !34
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load i32, ptr %13, align 4, !tbaa !35
  %127 = load ptr, ptr %10, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i32, ptr %127, i32 1
  store ptr %128, ptr %10, align 8, !tbaa !34
  store i32 %126, ptr %127, align 4, !tbaa !35
  %129 = load i32, ptr %13, align 4, !tbaa !35
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !35
  %131 = load ptr, ptr %10, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i32, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !34
  store i32 %129, ptr %131, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %125, %120
  br label %60

134:                                              ; preds = %114
  %135 = load ptr, ptr %10, align 8, !tbaa !34
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, ptr %13, align 4, !tbaa !35
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !35
  %140 = load ptr, ptr %10, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %10, align 8, !tbaa !34
  store i32 %138, ptr %140, align 4, !tbaa !35
  br label %142

142:                                              ; preds = %137, %134
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.UConverter, ptr %143, i32 0, i32 27
  %145 = getelementptr inbounds [32 x i8], ptr %144, i64 0, i64 0
  store i8 45, ptr %145, align 8, !tbaa !36
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.UConverter, ptr %146, i32 0, i32 21
  store i8 1, ptr %147, align 1, !tbaa !51
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %148, align 4, !tbaa !16
  br label %164

149:                                              ; preds = %110
  %150 = load ptr, ptr %6, align 8, !tbaa !31
  %151 = getelementptr inbounds i16, ptr %150, i32 -1
  store ptr %151, ptr %6, align 8, !tbaa !31
  %152 = load ptr, ptr %8, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8, !tbaa !28
  store i8 43, ptr %152, align 1, !tbaa !36
  %154 = load ptr, ptr %10, align 8, !tbaa !34
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load i32, ptr %13, align 4, !tbaa !35
  %158 = load ptr, ptr %10, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i32, ptr %158, i32 1
  store ptr %159, ptr %10, align 8, !tbaa !34
  store i32 %157, ptr %158, align 4, !tbaa !35
  br label %160

160:                                              ; preds = %156, %149
  store i8 0, ptr %18, align 1, !tbaa !36
  store i8 0, ptr %17, align 1, !tbaa !36
  br label %176

161:                                              ; preds = %109
  %162 = load i32, ptr %11, align 4, !tbaa !35
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %11, align 4, !tbaa !35
  br label %80, !llvm.loop !52

164:                                              ; preds = %142, %80
  %165 = load ptr, ptr %6, align 8, !tbaa !31
  %166 = load ptr, ptr %7, align 8, !tbaa !31
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8, !tbaa !28
  %170 = load ptr, ptr %9, align 8, !tbaa !28
  %171 = icmp uge ptr %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %173, align 4, !tbaa !16
  br label %174

174:                                              ; preds = %172, %168, %164
  br label %546

175:                                              ; preds = %45
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %544, %176
  %178 = load ptr, ptr %6, align 8, !tbaa !31
  %179 = load ptr, ptr %7, align 8, !tbaa !31
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %545

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8, !tbaa !28
  %183 = load ptr, ptr %9, align 8, !tbaa !28
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %542

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i16, ptr %186, i32 1
  store ptr %187, ptr %6, align 8, !tbaa !31
  %188 = load i16, ptr %186, align 2, !tbaa !38
  store i16 %188, ptr %14, align 2, !tbaa !38
  %189 = load i16, ptr %14, align 2, !tbaa !38
  %190 = zext i16 %189 to i32
  %191 = icmp sle i32 %190, 127
  br i1 %191, label %192, label %251

192:                                              ; preds = %185
  %193 = load ptr, ptr %15, align 8, !tbaa !28
  %194 = load i16, ptr %14, align 2, !tbaa !38
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !36
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %251

199:                                              ; preds = %192
  store i8 1, ptr %18, align 1, !tbaa !36
  %200 = load ptr, ptr %6, align 8, !tbaa !31
  %201 = getelementptr inbounds i16, ptr %200, i32 -1
  store ptr %201, ptr %6, align 8, !tbaa !31
  %202 = load i8, ptr %17, align 1, !tbaa !36
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  %206 = load i8, ptr %16, align 1, !tbaa !36
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !36
  %210 = load ptr, ptr %8, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %8, align 8, !tbaa !28
  store i8 %209, ptr %210, align 1, !tbaa !36
  %212 = load ptr, ptr %10, align 8, !tbaa !34
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %205
  %215 = load i32, ptr %13, align 4, !tbaa !35
  %216 = sub nsw i32 %215, 1
  %217 = load ptr, ptr %10, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i32, ptr %217, i32 1
  store ptr %218, ptr %10, align 8, !tbaa !34
  store i32 %216, ptr %217, align 4, !tbaa !35
  br label %219

219:                                              ; preds = %214, %205
  br label %220

220:                                              ; preds = %219, %199
  %221 = load i16, ptr %14, align 2, !tbaa !38
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [128 x i8], ptr @_ZL10fromBase64, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !36
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, -1
  br i1 %226, label %227, label %250

227:                                              ; preds = %220
  %228 = load ptr, ptr %8, align 8, !tbaa !28
  %229 = load ptr, ptr %9, align 8, !tbaa !28
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load ptr, ptr %8, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %8, align 8, !tbaa !28
  store i8 45, ptr %232, align 1, !tbaa !36
  %234 = load ptr, ptr %10, align 8, !tbaa !34
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = load i32, ptr %13, align 4, !tbaa !35
  %238 = sub nsw i32 %237, 1
  %239 = load ptr, ptr %10, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i32, ptr %239, i32 1
  store ptr %240, ptr %10, align 8, !tbaa !34
  store i32 %238, ptr %239, align 4, !tbaa !35
  br label %241

241:                                              ; preds = %236, %231
  br label %249

242:                                              ; preds = %227
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.UConverter, ptr %243, i32 0, i32 27
  %245 = getelementptr inbounds [32 x i8], ptr %244, i64 0, i64 0
  store i8 45, ptr %245, align 8, !tbaa !36
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.UConverter, ptr %246, i32 0, i32 21
  store i8 1, ptr %247, align 1, !tbaa !51
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %248, align 4, !tbaa !16
  br label %545

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249, %220
  br label %60

251:                                              ; preds = %192, %185
  %252 = load i8, ptr %17, align 1, !tbaa !36
  %253 = sext i8 %252 to i32
  switch i32 %253, label %539 [
    i32 0, label %254
    i32 1, label %315
    i32 2, label %431
  ]

254:                                              ; preds = %251
  %255 = load i16, ptr %14, align 2, !tbaa !38
  %256 = zext i16 %255 to i32
  %257 = ashr i32 %256, 10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !36
  %261 = load ptr, ptr %8, align 8, !tbaa !28
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %8, align 8, !tbaa !28
  store i8 %260, ptr %261, align 1, !tbaa !36
  %263 = load ptr, ptr %8, align 8, !tbaa !28
  %264 = load ptr, ptr %9, align 8, !tbaa !28
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %254
  %267 = load i16, ptr %14, align 2, !tbaa !38
  %268 = zext i16 %267 to i32
  %269 = ashr i32 %268, 4
  %270 = and i32 %269, 63
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !36
  %274 = load ptr, ptr %8, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %8, align 8, !tbaa !28
  store i8 %273, ptr %274, align 1, !tbaa !36
  %276 = load ptr, ptr %10, align 8, !tbaa !34
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %266
  %279 = load i32, ptr %13, align 4, !tbaa !35
  %280 = load ptr, ptr %10, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i32, ptr %280, i32 1
  store ptr %281, ptr %10, align 8, !tbaa !34
  store i32 %279, ptr %280, align 4, !tbaa !35
  %282 = load i32, ptr %13, align 4, !tbaa !35
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4, !tbaa !35
  %284 = load ptr, ptr %10, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw i32, ptr %284, i32 1
  store ptr %285, ptr %10, align 8, !tbaa !34
  store i32 %282, ptr %284, align 4, !tbaa !35
  br label %286

286:                                              ; preds = %278, %266
  br label %309

287:                                              ; preds = %254
  %288 = load ptr, ptr %10, align 8, !tbaa !34
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load i32, ptr %13, align 4, !tbaa !35
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %13, align 4, !tbaa !35
  %293 = load ptr, ptr %10, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw i32, ptr %293, i32 1
  store ptr %294, ptr %10, align 8, !tbaa !34
  store i32 %291, ptr %293, align 4, !tbaa !35
  br label %295

295:                                              ; preds = %290, %287
  %296 = load i16, ptr %14, align 2, !tbaa !38
  %297 = zext i16 %296 to i32
  %298 = ashr i32 %297, 4
  %299 = and i32 %298, 63
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !36
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.UConverter, ptr %303, i32 0, i32 27
  %305 = getelementptr inbounds [32 x i8], ptr %304, i64 0, i64 0
  store i8 %302, ptr %305, align 8, !tbaa !36
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.UConverter, ptr %306, i32 0, i32 21
  store i8 1, ptr %307, align 1, !tbaa !51
  %308 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %308, align 4, !tbaa !16
  br label %309

309:                                              ; preds = %295, %286
  %310 = load i16, ptr %14, align 2, !tbaa !38
  %311 = zext i16 %310 to i32
  %312 = and i32 %311, 15
  %313 = shl i32 %312, 2
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %16, align 1, !tbaa !36
  store i8 1, ptr %17, align 1, !tbaa !36
  br label %540

315:                                              ; preds = %251
  %316 = load i8, ptr %16, align 1, !tbaa !36
  %317 = zext i8 %316 to i32
  %318 = load i16, ptr %14, align 2, !tbaa !38
  %319 = zext i16 %318 to i32
  %320 = ashr i32 %319, 14
  %321 = or i32 %317, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !36
  %325 = load ptr, ptr %8, align 8, !tbaa !28
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %8, align 8, !tbaa !28
  store i8 %324, ptr %325, align 1, !tbaa !36
  %327 = load ptr, ptr %8, align 8, !tbaa !28
  %328 = load ptr, ptr %9, align 8, !tbaa !28
  %329 = icmp ult ptr %327, %328
  br i1 %329, label %330, label %393

330:                                              ; preds = %315
  %331 = load i16, ptr %14, align 2, !tbaa !38
  %332 = zext i16 %331 to i32
  %333 = ashr i32 %332, 8
  %334 = and i32 %333, 63
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !36
  %338 = load ptr, ptr %8, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %8, align 8, !tbaa !28
  store i8 %337, ptr %338, align 1, !tbaa !36
  %340 = load ptr, ptr %8, align 8, !tbaa !28
  %341 = load ptr, ptr %9, align 8, !tbaa !28
  %342 = icmp ult ptr %340, %341
  br i1 %342, label %343, label %367

343:                                              ; preds = %330
  %344 = load i16, ptr %14, align 2, !tbaa !38
  %345 = zext i16 %344 to i32
  %346 = ashr i32 %345, 2
  %347 = and i32 %346, 63
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !36
  %351 = load ptr, ptr %8, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %8, align 8, !tbaa !28
  store i8 %350, ptr %351, align 1, !tbaa !36
  %353 = load ptr, ptr %10, align 8, !tbaa !34
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %366

355:                                              ; preds = %343
  %356 = load i32, ptr %13, align 4, !tbaa !35
  %357 = load ptr, ptr %10, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i32, ptr %357, i32 1
  store ptr %358, ptr %10, align 8, !tbaa !34
  store i32 %356, ptr %357, align 4, !tbaa !35
  %359 = load i32, ptr %13, align 4, !tbaa !35
  %360 = load ptr, ptr %10, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i32, ptr %360, i32 1
  store ptr %361, ptr %10, align 8, !tbaa !34
  store i32 %359, ptr %360, align 4, !tbaa !35
  %362 = load i32, ptr %13, align 4, !tbaa !35
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4, !tbaa !35
  %364 = load ptr, ptr %10, align 8, !tbaa !34
  %365 = getelementptr inbounds nuw i32, ptr %364, i32 1
  store ptr %365, ptr %10, align 8, !tbaa !34
  store i32 %362, ptr %364, align 4, !tbaa !35
  br label %366

366:                                              ; preds = %355, %343
  br label %392

367:                                              ; preds = %330
  %368 = load ptr, ptr %10, align 8, !tbaa !34
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %378

370:                                              ; preds = %367
  %371 = load i32, ptr %13, align 4, !tbaa !35
  %372 = load ptr, ptr %10, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw i32, ptr %372, i32 1
  store ptr %373, ptr %10, align 8, !tbaa !34
  store i32 %371, ptr %372, align 4, !tbaa !35
  %374 = load i32, ptr %13, align 4, !tbaa !35
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %13, align 4, !tbaa !35
  %376 = load ptr, ptr %10, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i32, ptr %376, i32 1
  store ptr %377, ptr %10, align 8, !tbaa !34
  store i32 %374, ptr %376, align 4, !tbaa !35
  br label %378

378:                                              ; preds = %370, %367
  %379 = load i16, ptr %14, align 2, !tbaa !38
  %380 = zext i16 %379 to i32
  %381 = ashr i32 %380, 2
  %382 = and i32 %381, 63
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !36
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.UConverter, ptr %386, i32 0, i32 27
  %388 = getelementptr inbounds [32 x i8], ptr %387, i64 0, i64 0
  store i8 %385, ptr %388, align 8, !tbaa !36
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.UConverter, ptr %389, i32 0, i32 21
  store i8 1, ptr %390, align 1, !tbaa !51
  %391 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %391, align 4, !tbaa !16
  br label %392

392:                                              ; preds = %378, %366
  br label %425

393:                                              ; preds = %315
  %394 = load ptr, ptr %10, align 8, !tbaa !34
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load i32, ptr %13, align 4, !tbaa !35
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %13, align 4, !tbaa !35
  %399 = load ptr, ptr %10, align 8, !tbaa !34
  %400 = getelementptr inbounds nuw i32, ptr %399, i32 1
  store ptr %400, ptr %10, align 8, !tbaa !34
  store i32 %397, ptr %399, align 4, !tbaa !35
  br label %401

401:                                              ; preds = %396, %393
  %402 = load i16, ptr %14, align 2, !tbaa !38
  %403 = zext i16 %402 to i32
  %404 = ashr i32 %403, 8
  %405 = and i32 %404, 63
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !36
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.UConverter, ptr %409, i32 0, i32 27
  %411 = getelementptr inbounds [32 x i8], ptr %410, i64 0, i64 0
  store i8 %408, ptr %411, align 8, !tbaa !36
  %412 = load i16, ptr %14, align 2, !tbaa !38
  %413 = zext i16 %412 to i32
  %414 = ashr i32 %413, 2
  %415 = and i32 %414, 63
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !36
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.UConverter, ptr %419, i32 0, i32 27
  %421 = getelementptr inbounds [32 x i8], ptr %420, i64 0, i64 1
  store i8 %418, ptr %421, align 1, !tbaa !36
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.UConverter, ptr %422, i32 0, i32 21
  store i8 2, ptr %423, align 1, !tbaa !51
  %424 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %424, align 4, !tbaa !16
  br label %425

425:                                              ; preds = %401, %392
  %426 = load i16, ptr %14, align 2, !tbaa !38
  %427 = zext i16 %426 to i32
  %428 = and i32 %427, 3
  %429 = shl i32 %428, 4
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %16, align 1, !tbaa !36
  store i8 2, ptr %17, align 1, !tbaa !36
  br label %540

431:                                              ; preds = %251
  %432 = load i8, ptr %16, align 1, !tbaa !36
  %433 = zext i8 %432 to i32
  %434 = load i16, ptr %14, align 2, !tbaa !38
  %435 = zext i16 %434 to i32
  %436 = ashr i32 %435, 12
  %437 = or i32 %433, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !36
  %441 = load ptr, ptr %8, align 8, !tbaa !28
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %8, align 8, !tbaa !28
  store i8 %440, ptr %441, align 1, !tbaa !36
  %443 = load ptr, ptr %8, align 8, !tbaa !28
  %444 = load ptr, ptr %9, align 8, !tbaa !28
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %446, label %507

446:                                              ; preds = %431
  %447 = load i16, ptr %14, align 2, !tbaa !38
  %448 = zext i16 %447 to i32
  %449 = ashr i32 %448, 6
  %450 = and i32 %449, 63
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !36
  %454 = load ptr, ptr %8, align 8, !tbaa !28
  %455 = getelementptr inbounds nuw i8, ptr %454, i32 1
  store ptr %455, ptr %8, align 8, !tbaa !28
  store i8 %453, ptr %454, align 1, !tbaa !36
  %456 = load ptr, ptr %8, align 8, !tbaa !28
  %457 = load ptr, ptr %9, align 8, !tbaa !28
  %458 = icmp ult ptr %456, %457
  br i1 %458, label %459, label %482

459:                                              ; preds = %446
  %460 = load i16, ptr %14, align 2, !tbaa !38
  %461 = zext i16 %460 to i32
  %462 = and i32 %461, 63
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !36
  %466 = load ptr, ptr %8, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %8, align 8, !tbaa !28
  store i8 %465, ptr %466, align 1, !tbaa !36
  %468 = load ptr, ptr %10, align 8, !tbaa !34
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %481

470:                                              ; preds = %459
  %471 = load i32, ptr %13, align 4, !tbaa !35
  %472 = load ptr, ptr %10, align 8, !tbaa !34
  %473 = getelementptr inbounds nuw i32, ptr %472, i32 1
  store ptr %473, ptr %10, align 8, !tbaa !34
  store i32 %471, ptr %472, align 4, !tbaa !35
  %474 = load i32, ptr %13, align 4, !tbaa !35
  %475 = load ptr, ptr %10, align 8, !tbaa !34
  %476 = getelementptr inbounds nuw i32, ptr %475, i32 1
  store ptr %476, ptr %10, align 8, !tbaa !34
  store i32 %474, ptr %475, align 4, !tbaa !35
  %477 = load i32, ptr %13, align 4, !tbaa !35
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %13, align 4, !tbaa !35
  %479 = load ptr, ptr %10, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw i32, ptr %479, i32 1
  store ptr %480, ptr %10, align 8, !tbaa !34
  store i32 %477, ptr %479, align 4, !tbaa !35
  br label %481

481:                                              ; preds = %470, %459
  br label %506

482:                                              ; preds = %446
  %483 = load ptr, ptr %10, align 8, !tbaa !34
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %493

485:                                              ; preds = %482
  %486 = load i32, ptr %13, align 4, !tbaa !35
  %487 = load ptr, ptr %10, align 8, !tbaa !34
  %488 = getelementptr inbounds nuw i32, ptr %487, i32 1
  store ptr %488, ptr %10, align 8, !tbaa !34
  store i32 %486, ptr %487, align 4, !tbaa !35
  %489 = load i32, ptr %13, align 4, !tbaa !35
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %13, align 4, !tbaa !35
  %491 = load ptr, ptr %10, align 8, !tbaa !34
  %492 = getelementptr inbounds nuw i32, ptr %491, i32 1
  store ptr %492, ptr %10, align 8, !tbaa !34
  store i32 %489, ptr %491, align 4, !tbaa !35
  br label %493

493:                                              ; preds = %485, %482
  %494 = load i16, ptr %14, align 2, !tbaa !38
  %495 = zext i16 %494 to i32
  %496 = and i32 %495, 63
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !36
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.UConverter, ptr %500, i32 0, i32 27
  %502 = getelementptr inbounds [32 x i8], ptr %501, i64 0, i64 0
  store i8 %499, ptr %502, align 8, !tbaa !36
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.UConverter, ptr %503, i32 0, i32 21
  store i8 1, ptr %504, align 1, !tbaa !51
  %505 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %505, align 4, !tbaa !16
  br label %506

506:                                              ; preds = %493, %481
  br label %538

507:                                              ; preds = %431
  %508 = load ptr, ptr %10, align 8, !tbaa !34
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %515

510:                                              ; preds = %507
  %511 = load i32, ptr %13, align 4, !tbaa !35
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %13, align 4, !tbaa !35
  %513 = load ptr, ptr %10, align 8, !tbaa !34
  %514 = getelementptr inbounds nuw i32, ptr %513, i32 1
  store ptr %514, ptr %10, align 8, !tbaa !34
  store i32 %511, ptr %513, align 4, !tbaa !35
  br label %515

515:                                              ; preds = %510, %507
  %516 = load i16, ptr %14, align 2, !tbaa !38
  %517 = zext i16 %516 to i32
  %518 = ashr i32 %517, 6
  %519 = and i32 %518, 63
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !36
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.UConverter, ptr %523, i32 0, i32 27
  %525 = getelementptr inbounds [32 x i8], ptr %524, i64 0, i64 0
  store i8 %522, ptr %525, align 8, !tbaa !36
  %526 = load i16, ptr %14, align 2, !tbaa !38
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, 63
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !36
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.UConverter, ptr %532, i32 0, i32 27
  %534 = getelementptr inbounds [32 x i8], ptr %533, i64 0, i64 1
  store i8 %531, ptr %534, align 1, !tbaa !36
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.UConverter, ptr %535, i32 0, i32 21
  store i8 2, ptr %536, align 1, !tbaa !51
  %537 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %537, align 4, !tbaa !16
  br label %538

538:                                              ; preds = %515, %506
  store i8 0, ptr %16, align 1, !tbaa !36
  store i8 0, ptr %17, align 1, !tbaa !36
  br label %540

539:                                              ; preds = %251
  br label %540

540:                                              ; preds = %539, %538, %425, %309
  br label %541

541:                                              ; preds = %540
  br label %544

542:                                              ; preds = %181
  %543 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %543, align 4, !tbaa !16
  br label %545

544:                                              ; preds = %541
  br label %177, !llvm.loop !53

545:                                              ; preds = %542, %242, %177
  br label %546

546:                                              ; preds = %545, %174
  %547 = load ptr, ptr %3, align 8, !tbaa !8
  %548 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %547, i32 0, i32 1
  %549 = load i8, ptr %548, align 2, !tbaa !54
  %550 = icmp ne i8 %549, 0
  br i1 %550, label %551, label %630

551:                                              ; preds = %546
  %552 = load ptr, ptr %6, align 8, !tbaa !31
  %553 = load ptr, ptr %7, align 8, !tbaa !31
  %554 = icmp uge ptr %552, %553
  br i1 %554, label %555, label %630

555:                                              ; preds = %551
  %556 = load i8, ptr %18, align 1, !tbaa !36
  %557 = icmp ne i8 %556, 0
  br i1 %557, label %622, label %558

558:                                              ; preds = %555
  %559 = load i8, ptr %17, align 1, !tbaa !36
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %596

562:                                              ; preds = %558
  %563 = load ptr, ptr %8, align 8, !tbaa !28
  %564 = load ptr, ptr %9, align 8, !tbaa !28
  %565 = icmp ult ptr %563, %564
  br i1 %565, label %566, label %581

566:                                              ; preds = %562
  %567 = load i8, ptr %16, align 1, !tbaa !36
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !36
  %571 = load ptr, ptr %8, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw i8, ptr %571, i32 1
  store ptr %572, ptr %8, align 8, !tbaa !28
  store i8 %570, ptr %571, align 1, !tbaa !36
  %573 = load ptr, ptr %10, align 8, !tbaa !34
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %580

575:                                              ; preds = %566
  %576 = load i32, ptr %13, align 4, !tbaa !35
  %577 = sub nsw i32 %576, 1
  %578 = load ptr, ptr %10, align 8, !tbaa !34
  %579 = getelementptr inbounds nuw i32, ptr %578, i32 1
  store ptr %579, ptr %10, align 8, !tbaa !34
  store i32 %577, ptr %578, align 4, !tbaa !35
  br label %580

580:                                              ; preds = %575, %566
  br label %595

581:                                              ; preds = %562
  %582 = load i8, ptr %16, align 1, !tbaa !36
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !36
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.UConverter, ptr %586, i32 0, i32 27
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.UConverter, ptr %588, i32 0, i32 21
  %590 = load i8, ptr %589, align 1, !tbaa !51
  %591 = add i8 %590, 1
  store i8 %591, ptr %589, align 1, !tbaa !51
  %592 = sext i8 %590 to i64
  %593 = getelementptr inbounds [32 x i8], ptr %587, i64 0, i64 %592
  store i8 %585, ptr %593, align 1, !tbaa !36
  %594 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %594, align 4, !tbaa !16
  br label %595

595:                                              ; preds = %581, %580
  br label %596

596:                                              ; preds = %595, %558
  %597 = load ptr, ptr %8, align 8, !tbaa !28
  %598 = load ptr, ptr %9, align 8, !tbaa !28
  %599 = icmp ult ptr %597, %598
  br i1 %599, label %600, label %611

600:                                              ; preds = %596
  %601 = load ptr, ptr %8, align 8, !tbaa !28
  %602 = getelementptr inbounds nuw i8, ptr %601, i32 1
  store ptr %602, ptr %8, align 8, !tbaa !28
  store i8 45, ptr %601, align 1, !tbaa !36
  %603 = load ptr, ptr %10, align 8, !tbaa !34
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %610

605:                                              ; preds = %600
  %606 = load i32, ptr %13, align 4, !tbaa !35
  %607 = sub nsw i32 %606, 1
  %608 = load ptr, ptr %10, align 8, !tbaa !34
  %609 = getelementptr inbounds nuw i32, ptr %608, i32 1
  store ptr %609, ptr %10, align 8, !tbaa !34
  store i32 %607, ptr %608, align 4, !tbaa !35
  br label %610

610:                                              ; preds = %605, %600
  br label %621

611:                                              ; preds = %596
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.UConverter, ptr %612, i32 0, i32 27
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.UConverter, ptr %614, i32 0, i32 21
  %616 = load i8, ptr %615, align 1, !tbaa !51
  %617 = add i8 %616, 1
  store i8 %617, ptr %615, align 1, !tbaa !51
  %618 = sext i8 %616 to i64
  %619 = getelementptr inbounds [32 x i8], ptr %613, i64 0, i64 %618
  store i8 45, ptr %619, align 1, !tbaa !36
  %620 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %620, align 4, !tbaa !16
  br label %621

621:                                              ; preds = %611, %610
  br label %622

622:                                              ; preds = %621, %555
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.UConverter, ptr %623, i32 0, i32 16
  %625 = load i32, ptr %624, align 8, !tbaa !15
  %626 = and i32 %625, -268435456
  %627 = or i32 %626, 16777216
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.UConverter, ptr %628, i32 0, i32 16
  store i32 %627, ptr %629, align 8, !tbaa !15
  br label %648

630:                                              ; preds = %551, %546
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.UConverter, ptr %631, i32 0, i32 16
  %633 = load i32, ptr %632, align 8, !tbaa !15
  %634 = and i32 %633, -268435456
  %635 = load i8, ptr %18, align 1, !tbaa !36
  %636 = sext i8 %635 to i32
  %637 = shl i32 %636, 24
  %638 = or i32 %634, %637
  %639 = load i8, ptr %17, align 1, !tbaa !36
  %640 = sext i8 %639 to i32
  %641 = shl i32 %640, 16
  %642 = or i32 %638, %641
  %643 = load i8, ptr %16, align 1, !tbaa !36
  %644 = zext i8 %643 to i32
  %645 = or i32 %642, %644
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.UConverter, ptr %646, i32 0, i32 16
  store i32 %645, ptr %647, align 8, !tbaa !15
  br label %648

648:                                              ; preds = %630, %622
  %649 = load ptr, ptr %6, align 8, !tbaa !31
  %650 = load ptr, ptr %3, align 8, !tbaa !8
  %651 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %650, i32 0, i32 3
  store ptr %649, ptr %651, align 8, !tbaa !46
  %652 = load ptr, ptr %8, align 8, !tbaa !28
  %653 = load ptr, ptr %3, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %653, i32 0, i32 5
  store ptr %652, ptr %654, align 8, !tbaa !48
  %655 = load ptr, ptr %10, align 8, !tbaa !34
  %656 = load ptr, ptr %3, align 8, !tbaa !8
  %657 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %656, i32 0, i32 7
  store ptr %655, ptr %657, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12_UTF7GetNamePK10UConverter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UConverter, ptr %4, i32 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = lshr i32 %6, 28
  switch i32 %7, label %9 [
    i32 1, label %8
  ]

8:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %29, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %7, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %8, align 8, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %9, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  store ptr %41, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8, !tbaa !20
  store i32 %44, ptr %23, align 4, !tbaa !35
  %45 = load i32, ptr %23, align 4, !tbaa !35
  %46 = lshr i32 %45, 24
  %47 = and i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %17, align 1, !tbaa !36
  %49 = load i32, ptr %23, align 4, !tbaa !35
  %50 = lshr i32 %49, 16
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %16, align 1, !tbaa !36
  %52 = load i32, ptr %23, align 4, !tbaa !35
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %15, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [7 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %11, align 8, !tbaa !28
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 12
  %59 = load i8, ptr %58, align 8, !tbaa !21
  store i8 %59, ptr %12, align 1, !tbaa !36
  %60 = load i8, ptr %12, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 0, i32 -1
  store i32 %63, ptr %19, align 4, !tbaa !35
  store i32 0, ptr %20, align 4, !tbaa !35
  %64 = load i8, ptr %17, align 1, !tbaa !36
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %141

66:                                               ; preds = %2
  br label %67

67:                                               ; preds = %351, %66
  store i8 0, ptr %12, align 1, !tbaa !36
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %13, align 4, !tbaa !35
  %74 = load ptr, ptr %9, align 8, !tbaa !31
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !35
  %81 = load i32, ptr %13, align 4, !tbaa !35
  %82 = load i32, ptr %14, align 4, !tbaa !35
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %67
  %85 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %85, ptr %13, align 4, !tbaa !35
  br label %86

86:                                               ; preds = %84, %67
  br label %87

87:                                               ; preds = %127, %86
  %88 = load i32, ptr %13, align 4, !tbaa !35
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !28
  %93 = load i8, ptr %91, align 1, !tbaa !36
  store i8 %93, ptr %22, align 1, !tbaa !36
  %94 = load i8, ptr %22, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 32, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i8, ptr %22, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 126
  br i1 %100, label %106, label %101

101:                                              ; preds = %97, %90
  %102 = load i8, ptr %22, align 1, !tbaa !36
  %103 = load ptr, ptr %11, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  store i8 %102, ptr %104, align 1, !tbaa !36
  store i8 1, ptr %12, align 1, !tbaa !36
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %105, align 4, !tbaa !16
  br label %130

106:                                              ; preds = %97
  %107 = load i8, ptr %22, align 1, !tbaa !36
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 38
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i8, ptr %22, align 1, !tbaa !36
  %112 = zext i8 %111 to i16
  %113 = load ptr, ptr %8, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i16, ptr %113, i32 1
  store ptr %114, ptr %8, align 8, !tbaa !31
  store i16 %112, ptr %113, align 2, !tbaa !38
  %115 = load ptr, ptr %10, align 8, !tbaa !34
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %19, align 4, !tbaa !35
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !35
  %120 = load ptr, ptr %10, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i32, ptr %120, i32 1
  store ptr %121, ptr %10, align 8, !tbaa !34
  store i32 %118, ptr %120, align 4, !tbaa !35
  br label %122

122:                                              ; preds = %117, %110
  br label %126

123:                                              ; preds = %106
  %124 = load i32, ptr %19, align 4, !tbaa !35
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !35
  store i32 %125, ptr %20, align 4, !tbaa !35
  store i8 0, ptr %17, align 1, !tbaa !36
  store i8 0, ptr %12, align 1, !tbaa !36
  store i16 0, ptr %15, align 2, !tbaa !37
  store i8 -1, ptr %16, align 1, !tbaa !36
  br label %142

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !35
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %13, align 4, !tbaa !35
  br label %87, !llvm.loop !55

130:                                              ; preds = %101, %87
  %131 = load ptr, ptr %6, align 8, !tbaa !28
  %132 = load ptr, ptr %7, align 8, !tbaa !28
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !31
  %136 = load ptr, ptr %9, align 8, !tbaa !31
  %137 = icmp uge ptr %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %139, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %138, %134, %130
  br label %373

141:                                              ; preds = %2
  br label %142

142:                                              ; preds = %141, %123
  br label %143

143:                                              ; preds = %371, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !28
  %145 = load ptr, ptr %7, align 8, !tbaa !28
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %372

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !31
  %149 = load ptr, ptr %9, align 8, !tbaa !31
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %369

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %6, align 8, !tbaa !28
  %154 = load i8, ptr %152, align 1, !tbaa !36
  store i8 %154, ptr %22, align 1, !tbaa !36
  %155 = load ptr, ptr %11, align 8, !tbaa !28
  %156 = load i8, ptr %12, align 1, !tbaa !36
  %157 = add i8 %156, 1
  store i8 %157, ptr %12, align 1, !tbaa !36
  %158 = zext i8 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  store i8 %154, ptr %159, align 1, !tbaa !36
  %160 = load i32, ptr %20, align 4, !tbaa !35
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !35
  %162 = load i8, ptr %22, align 1, !tbaa !36
  %163 = zext i8 %162 to i32
  %164 = icmp sgt i32 %163, 126
  br i1 %164, label %165, label %167

165:                                              ; preds = %151
  store i8 1, ptr %17, align 1, !tbaa !36
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %166, align 4, !tbaa !16
  br label %372

167:                                              ; preds = %151
  %168 = load i8, ptr %22, align 1, !tbaa !36
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 44
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %185

172:                                              ; preds = %167
  %173 = load i8, ptr %22, align 1, !tbaa !36
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 47
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %183

177:                                              ; preds = %172
  %178 = load i8, ptr %22, align 1, !tbaa !36
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [128 x i8], ptr @_ZL10fromBase64, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !36
  %182 = sext i8 %181 to i32
  br label %183

183:                                              ; preds = %177, %176
  %184 = phi i32 [ -1, %176 ], [ %182, %177 ]
  br label %185

185:                                              ; preds = %183, %171
  %186 = phi i32 [ 63, %171 ], [ %184, %183 ]
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %18, align 1, !tbaa !36
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %313

190:                                              ; preds = %185
  %191 = load i8, ptr %16, align 1, !tbaa !36
  %192 = sext i8 %191 to i32
  switch i32 %192, label %311 [
    i32 -1, label %193
    i32 0, label %193
    i32 1, label %196
    i32 3, label %196
    i32 4, label %196
    i32 6, label %196
    i32 2, label %206
    i32 5, label %244
    i32 7, label %282
  ]

193:                                              ; preds = %190, %190
  %194 = load i8, ptr %18, align 1, !tbaa !36
  %195 = sext i8 %194 to i16
  store i16 %195, ptr %15, align 2, !tbaa !37
  store i8 1, ptr %16, align 1, !tbaa !36
  br label %312

196:                                              ; preds = %190, %190, %190, %190
  %197 = load i16, ptr %15, align 2, !tbaa !37
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, 6
  %200 = load i8, ptr %18, align 1, !tbaa !36
  %201 = sext i8 %200 to i32
  %202 = or i32 %199, %201
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %15, align 2, !tbaa !37
  %204 = load i8, ptr %16, align 1, !tbaa !36
  %205 = add i8 %204, 1
  store i8 %205, ptr %16, align 1, !tbaa !36
  br label %312

206:                                              ; preds = %190
  %207 = load i16, ptr %15, align 2, !tbaa !37
  %208 = zext i16 %207 to i32
  %209 = shl i32 %208, 4
  %210 = load i8, ptr %18, align 1, !tbaa !36
  %211 = sext i8 %210 to i32
  %212 = ashr i32 %211, 2
  %213 = or i32 %209, %212
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %21, align 2, !tbaa !38
  %215 = load i16, ptr %21, align 2, !tbaa !38
  %216 = zext i16 %215 to i32
  %217 = icmp sle i32 32, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = load i16, ptr %21, align 2, !tbaa !38
  %220 = zext i16 %219 to i32
  %221 = icmp sle i32 %220, 126
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  store i8 1, ptr %17, align 1, !tbaa !36
  %223 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %223, align 4, !tbaa !16
  br label %374

224:                                              ; preds = %218, %206
  %225 = load i16, ptr %21, align 2, !tbaa !38
  %226 = load ptr, ptr %8, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i16, ptr %226, i32 1
  store ptr %227, ptr %8, align 8, !tbaa !31
  store i16 %225, ptr %226, align 2, !tbaa !38
  %228 = load ptr, ptr %10, align 8, !tbaa !34
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = load i32, ptr %19, align 4, !tbaa !35
  %232 = load ptr, ptr %10, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i32, ptr %232, i32 1
  store ptr %233, ptr %10, align 8, !tbaa !34
  store i32 %231, ptr %232, align 4, !tbaa !35
  %234 = load i32, ptr %20, align 4, !tbaa !35
  %235 = sub nsw i32 %234, 1
  store i32 %235, ptr %19, align 4, !tbaa !35
  br label %236

236:                                              ; preds = %230, %224
  %237 = load i8, ptr %22, align 1, !tbaa !36
  %238 = load ptr, ptr %11, align 8, !tbaa !28
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  store i8 %237, ptr %239, align 1, !tbaa !36
  store i8 1, ptr %12, align 1, !tbaa !36
  %240 = load i8, ptr %18, align 1, !tbaa !36
  %241 = sext i8 %240 to i32
  %242 = and i32 %241, 3
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %15, align 2, !tbaa !37
  store i8 3, ptr %16, align 1, !tbaa !36
  br label %312

244:                                              ; preds = %190
  %245 = load i16, ptr %15, align 2, !tbaa !37
  %246 = zext i16 %245 to i32
  %247 = shl i32 %246, 2
  %248 = load i8, ptr %18, align 1, !tbaa !36
  %249 = sext i8 %248 to i32
  %250 = ashr i32 %249, 4
  %251 = or i32 %247, %250
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %21, align 2, !tbaa !38
  %253 = load i16, ptr %21, align 2, !tbaa !38
  %254 = zext i16 %253 to i32
  %255 = icmp sle i32 32, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %244
  %257 = load i16, ptr %21, align 2, !tbaa !38
  %258 = zext i16 %257 to i32
  %259 = icmp sle i32 %258, 126
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  store i8 1, ptr %17, align 1, !tbaa !36
  %261 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %261, align 4, !tbaa !16
  br label %374

262:                                              ; preds = %256, %244
  %263 = load i16, ptr %21, align 2, !tbaa !38
  %264 = load ptr, ptr %8, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw i16, ptr %264, i32 1
  store ptr %265, ptr %8, align 8, !tbaa !31
  store i16 %263, ptr %264, align 2, !tbaa !38
  %266 = load ptr, ptr %10, align 8, !tbaa !34
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = load i32, ptr %19, align 4, !tbaa !35
  %270 = load ptr, ptr %10, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw i32, ptr %270, i32 1
  store ptr %271, ptr %10, align 8, !tbaa !34
  store i32 %269, ptr %270, align 4, !tbaa !35
  %272 = load i32, ptr %20, align 4, !tbaa !35
  %273 = sub nsw i32 %272, 1
  store i32 %273, ptr %19, align 4, !tbaa !35
  br label %274

274:                                              ; preds = %268, %262
  %275 = load i8, ptr %22, align 1, !tbaa !36
  %276 = load ptr, ptr %11, align 8, !tbaa !28
  %277 = getelementptr inbounds i8, ptr %276, i64 0
  store i8 %275, ptr %277, align 1, !tbaa !36
  store i8 1, ptr %12, align 1, !tbaa !36
  %278 = load i8, ptr %18, align 1, !tbaa !36
  %279 = sext i8 %278 to i32
  %280 = and i32 %279, 15
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %15, align 2, !tbaa !37
  store i8 6, ptr %16, align 1, !tbaa !36
  br label %312

282:                                              ; preds = %190
  %283 = load i16, ptr %15, align 2, !tbaa !37
  %284 = zext i16 %283 to i32
  %285 = shl i32 %284, 6
  %286 = load i8, ptr %18, align 1, !tbaa !36
  %287 = sext i8 %286 to i32
  %288 = or i32 %285, %287
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %21, align 2, !tbaa !38
  %290 = load i16, ptr %21, align 2, !tbaa !38
  %291 = zext i16 %290 to i32
  %292 = icmp sle i32 32, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %282
  %294 = load i16, ptr %21, align 2, !tbaa !38
  %295 = zext i16 %294 to i32
  %296 = icmp sle i32 %295, 126
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  store i8 1, ptr %17, align 1, !tbaa !36
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %298, align 4, !tbaa !16
  br label %374

299:                                              ; preds = %293, %282
  %300 = load i16, ptr %21, align 2, !tbaa !38
  %301 = load ptr, ptr %8, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw i16, ptr %301, i32 1
  store ptr %302, ptr %8, align 8, !tbaa !31
  store i16 %300, ptr %301, align 2, !tbaa !38
  %303 = load ptr, ptr %10, align 8, !tbaa !34
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  %306 = load i32, ptr %19, align 4, !tbaa !35
  %307 = load ptr, ptr %10, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw i32, ptr %307, i32 1
  store ptr %308, ptr %10, align 8, !tbaa !34
  store i32 %306, ptr %307, align 4, !tbaa !35
  %309 = load i32, ptr %20, align 4, !tbaa !35
  store i32 %309, ptr %19, align 4, !tbaa !35
  br label %310

310:                                              ; preds = %305, %299
  store i8 0, ptr %12, align 1, !tbaa !36
  store i16 0, ptr %15, align 2, !tbaa !37
  store i8 0, ptr %16, align 1, !tbaa !36
  br label %312

311:                                              ; preds = %190
  br label %312

312:                                              ; preds = %311, %310, %274, %236, %196, %193
  br label %367

313:                                              ; preds = %185
  %314 = load i8, ptr %18, align 1, !tbaa !36
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, -2
  br i1 %316, label %317, label %353

317:                                              ; preds = %313
  store i8 1, ptr %17, align 1, !tbaa !36
  %318 = load i8, ptr %16, align 1, !tbaa !36
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %332

321:                                              ; preds = %317
  %322 = load ptr, ptr %8, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw i16, ptr %322, i32 1
  store ptr %323, ptr %8, align 8, !tbaa !31
  store i16 38, ptr %322, align 2, !tbaa !38
  %324 = load ptr, ptr %10, align 8, !tbaa !34
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load i32, ptr %19, align 4, !tbaa !35
  %328 = sub nsw i32 %327, 1
  %329 = load ptr, ptr %10, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw i32, ptr %329, i32 1
  store ptr %330, ptr %10, align 8, !tbaa !34
  store i32 %328, ptr %329, align 4, !tbaa !35
  br label %331

331:                                              ; preds = %326, %321
  br label %351

332:                                              ; preds = %317
  %333 = load i16, ptr %15, align 2, !tbaa !37
  %334 = zext i16 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %348, label %336

336:                                              ; preds = %332
  %337 = load i8, ptr %16, align 1, !tbaa !36
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %350

340:                                              ; preds = %336
  %341 = load i8, ptr %16, align 1, !tbaa !36
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 3
  br i1 %343, label %344, label %350

344:                                              ; preds = %340
  %345 = load i8, ptr %16, align 1, !tbaa !36
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 6
  br i1 %347, label %348, label %350

348:                                              ; preds = %344, %332
  %349 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %349, align 4, !tbaa !16
  br label %372

350:                                              ; preds = %344, %340, %336
  br label %351

351:                                              ; preds = %350, %331
  %352 = load i32, ptr %20, align 4, !tbaa !35
  store i32 %352, ptr %19, align 4, !tbaa !35
  br label %67

353:                                              ; preds = %313
  %354 = load i8, ptr %16, align 1, !tbaa !36
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = load i32, ptr %19, align 4, !tbaa !35
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %19, align 4, !tbaa !35
  %360 = load ptr, ptr %11, align 8, !tbaa !28
  %361 = getelementptr inbounds i8, ptr %360, i64 0
  store i8 38, ptr %361, align 1, !tbaa !36
  %362 = load i8, ptr %22, align 1, !tbaa !36
  %363 = load ptr, ptr %11, align 8, !tbaa !28
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store i8 %362, ptr %364, align 1, !tbaa !36
  store i8 2, ptr %12, align 1, !tbaa !36
  br label %365

365:                                              ; preds = %357, %353
  store i8 1, ptr %17, align 1, !tbaa !36
  %366 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %366, align 4, !tbaa !16
  br label %372

367:                                              ; preds = %312
  br label %368

368:                                              ; preds = %367
  br label %371

369:                                              ; preds = %147
  %370 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %370, align 4, !tbaa !16
  br label %372

371:                                              ; preds = %368
  br label %143, !llvm.loop !56

372:                                              ; preds = %369, %365, %348, %165, %143
  br label %373

373:                                              ; preds = %372, %140
  br label %374

374:                                              ; preds = %373, %297, %260, %222
  %375 = load ptr, ptr %4, align 8, !tbaa !8
  %376 = load i32, ptr %375, align 4, !tbaa !16
  %377 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %376)
  %378 = icmp ne i8 %377, 0
  br i1 %378, label %379, label %404

379:                                              ; preds = %374
  %380 = load i8, ptr %17, align 1, !tbaa !36
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %404, label %382

382:                                              ; preds = %379
  %383 = load i8, ptr %12, align 1, !tbaa !36
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %404

386:                                              ; preds = %382
  %387 = load ptr, ptr %3, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 2, !tbaa !43
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %391, label %404

391:                                              ; preds = %386
  %392 = load ptr, ptr %6, align 8, !tbaa !28
  %393 = load ptr, ptr %7, align 8, !tbaa !28
  %394 = icmp uge ptr %392, %393
  br i1 %394, label %395, label %404

395:                                              ; preds = %391
  %396 = load i8, ptr %16, align 1, !tbaa !36
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load ptr, ptr %11, align 8, !tbaa !28
  %401 = getelementptr inbounds i8, ptr %400, i64 0
  store i8 38, ptr %401, align 1, !tbaa !36
  store i8 1, ptr %12, align 1, !tbaa !36
  br label %402

402:                                              ; preds = %399, %395
  store i8 1, ptr %17, align 1, !tbaa !36
  %403 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 11, ptr %403, align 4, !tbaa !16
  br label %404

404:                                              ; preds = %402, %391, %386, %382, %379, %374
  %405 = load i8, ptr %17, align 1, !tbaa !36
  %406 = sext i8 %405 to i32
  %407 = shl i32 %406, 24
  %408 = load i8, ptr %16, align 1, !tbaa !36
  %409 = zext i8 %408 to i32
  %410 = shl i32 %409, 16
  %411 = or i32 %407, %410
  %412 = load i16, ptr %15, align 2, !tbaa !37
  %413 = zext i16 %412 to i32
  %414 = or i32 %411, %413
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.UConverter, ptr %415, i32 0, i32 14
  store i32 %414, ptr %416, align 8, !tbaa !20
  %417 = load i8, ptr %12, align 1, !tbaa !36
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.UConverter, ptr %418, i32 0, i32 12
  store i8 %417, ptr %419, align 8, !tbaa !21
  %420 = load ptr, ptr %6, align 8, !tbaa !28
  %421 = load ptr, ptr %3, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %421, i32 0, i32 3
  store ptr %420, ptr %422, align 8, !tbaa !27
  %423 = load ptr, ptr %8, align 8, !tbaa !31
  %424 = load ptr, ptr %3, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %424, i32 0, i32 5
  store ptr %423, ptr %425, align 8, !tbaa !30
  %426 = load ptr, ptr %10, align 8, !tbaa !34
  %427 = load ptr, ptr %3, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %427, i32 0, i32 7
  store ptr %426, ptr %428, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %6, align 8, !tbaa !31
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %7, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %34, ptr %9, align 8, !tbaa !28
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UConverter, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !15
  store i32 %40, ptr %19, align 4, !tbaa !35
  %41 = load i32, ptr %19, align 4, !tbaa !35
  %42 = lshr i32 %41, 24
  %43 = and i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %18, align 1, !tbaa !36
  %45 = load i32, ptr %19, align 4, !tbaa !35
  %46 = lshr i32 %45, 16
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !36
  %48 = load i32, ptr %19, align 4, !tbaa !35
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %16, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  store i32 0, ptr %13, align 4, !tbaa !35
  %50 = load i8, ptr %18, align 1, !tbaa !36
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %169

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %242, %127, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !35
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %12, align 4, !tbaa !35
  %67 = load i32, ptr %11, align 4, !tbaa !35
  %68 = load i32, ptr %12, align 4, !tbaa !35
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %53
  %71 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %71, ptr %11, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %70, %53
  br label %73

73:                                               ; preds = %155, %72
  %74 = load i32, ptr %11, align 4, !tbaa !35
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %158

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !31
  %79 = load i16, ptr %77, align 2, !tbaa !38
  store i16 %79, ptr %14, align 2, !tbaa !38
  %80 = load i16, ptr %14, align 2, !tbaa !38
  %81 = zext i16 %80 to i32
  %82 = icmp sle i32 32, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %76
  %84 = load i16, ptr %14, align 2, !tbaa !38
  %85 = zext i16 %84 to i32
  %86 = icmp sle i32 %85, 126
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i16, ptr %14, align 2, !tbaa !38
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 38
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i16, ptr %14, align 2, !tbaa !38
  %93 = trunc i16 %92 to i8
  %94 = load ptr, ptr %8, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !28
  store i8 %93, ptr %94, align 1, !tbaa !36
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %13, align 4, !tbaa !35
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !35
  %101 = load ptr, ptr %10, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %10, align 8, !tbaa !34
  store i32 %99, ptr %101, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %98, %91
  br label %155

104:                                              ; preds = %87, %83, %76
  %105 = load i16, ptr %14, align 2, !tbaa !38
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 38
  br i1 %107, label %108, label %143

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !28
  store i8 38, ptr %109, align 1, !tbaa !36
  %111 = load ptr, ptr %8, align 8, !tbaa !28
  %112 = load ptr, ptr %9, align 8, !tbaa !28
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !28
  store i8 45, ptr %115, align 1, !tbaa !36
  %117 = load ptr, ptr %10, align 8, !tbaa !34
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load i32, ptr %13, align 4, !tbaa !35
  %121 = load ptr, ptr %10, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i32, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !34
  store i32 %120, ptr %121, align 4, !tbaa !35
  %123 = load i32, ptr %13, align 4, !tbaa !35
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !35
  %125 = load ptr, ptr %10, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %10, align 8, !tbaa !34
  store i32 %123, ptr %125, align 4, !tbaa !35
  br label %127

127:                                              ; preds = %119, %114
  br label %53

128:                                              ; preds = %108
  %129 = load ptr, ptr %10, align 8, !tbaa !34
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4, !tbaa !35
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !35
  %134 = load ptr, ptr %10, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %10, align 8, !tbaa !34
  store i32 %132, ptr %134, align 4, !tbaa !35
  br label %136

136:                                              ; preds = %131, %128
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.UConverter, ptr %137, i32 0, i32 27
  %139 = getelementptr inbounds [32 x i8], ptr %138, i64 0, i64 0
  store i8 45, ptr %139, align 8, !tbaa !36
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.UConverter, ptr %140, i32 0, i32 21
  store i8 1, ptr %141, align 1, !tbaa !51
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %142, align 4, !tbaa !16
  br label %158

143:                                              ; preds = %104
  %144 = load ptr, ptr %6, align 8, !tbaa !31
  %145 = getelementptr inbounds i16, ptr %144, i32 -1
  store ptr %145, ptr %6, align 8, !tbaa !31
  %146 = load ptr, ptr %8, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %8, align 8, !tbaa !28
  store i8 38, ptr %146, align 1, !tbaa !36
  %148 = load ptr, ptr %10, align 8, !tbaa !34
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i32, ptr %13, align 4, !tbaa !35
  %152 = load ptr, ptr %10, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i32, ptr %152, i32 1
  store ptr %153, ptr %10, align 8, !tbaa !34
  store i32 %151, ptr %152, align 4, !tbaa !35
  br label %154

154:                                              ; preds = %150, %143
  store i8 0, ptr %18, align 1, !tbaa !36
  store i8 0, ptr %17, align 1, !tbaa !36
  br label %170

155:                                              ; preds = %103
  %156 = load i32, ptr %11, align 4, !tbaa !35
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %11, align 4, !tbaa !35
  br label %73, !llvm.loop !57

158:                                              ; preds = %136, %73
  %159 = load ptr, ptr %6, align 8, !tbaa !31
  %160 = load ptr, ptr %7, align 8, !tbaa !31
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8, !tbaa !28
  %164 = load ptr, ptr %9, align 8, !tbaa !28
  %165 = icmp uge ptr %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %167, align 4, !tbaa !16
  br label %168

168:                                              ; preds = %166, %162, %158
  br label %703

169:                                              ; preds = %2
  br label %170

170:                                              ; preds = %169, %154
  br label %171

171:                                              ; preds = %701, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !31
  %173 = load ptr, ptr %7, align 8, !tbaa !31
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %702

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8, !tbaa !28
  %177 = load ptr, ptr %9, align 8, !tbaa !28
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %699

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i16, ptr %180, i32 1
  store ptr %181, ptr %6, align 8, !tbaa !31
  %182 = load i16, ptr %180, align 2, !tbaa !38
  store i16 %182, ptr %14, align 2, !tbaa !38
  %183 = load i16, ptr %14, align 2, !tbaa !38
  %184 = zext i16 %183 to i32
  %185 = icmp sle i32 32, %184
  br i1 %185, label %186, label %243

186:                                              ; preds = %179
  %187 = load i16, ptr %14, align 2, !tbaa !38
  %188 = zext i16 %187 to i32
  %189 = icmp sle i32 %188, 126
  br i1 %189, label %190, label %243

190:                                              ; preds = %186
  store i8 1, ptr %18, align 1, !tbaa !36
  %191 = load ptr, ptr %6, align 8, !tbaa !31
  %192 = getelementptr inbounds i16, ptr %191, i32 -1
  store ptr %192, ptr %6, align 8, !tbaa !31
  %193 = load i8, ptr %17, align 1, !tbaa !36
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %220

196:                                              ; preds = %190
  %197 = load i8, ptr %16, align 1, !tbaa !36
  %198 = zext i8 %197 to i32
  %199 = icmp slt i32 %198, 63
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load i8, ptr %16, align 1, !tbaa !36
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !36
  %205 = zext i8 %204 to i32
  br label %207

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %200
  %208 = phi i32 [ %205, %200 ], [ 44, %206 ]
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %8, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %8, align 8, !tbaa !28
  store i8 %209, ptr %210, align 1, !tbaa !36
  %212 = load ptr, ptr %10, align 8, !tbaa !34
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %13, align 4, !tbaa !35
  %216 = sub nsw i32 %215, 1
  %217 = load ptr, ptr %10, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i32, ptr %217, i32 1
  store ptr %218, ptr %10, align 8, !tbaa !34
  store i32 %216, ptr %217, align 4, !tbaa !35
  br label %219

219:                                              ; preds = %214, %207
  br label %220

220:                                              ; preds = %219, %190
  %221 = load ptr, ptr %8, align 8, !tbaa !28
  %222 = load ptr, ptr %9, align 8, !tbaa !28
  %223 = icmp ult ptr %221, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %8, align 8, !tbaa !28
  store i8 45, ptr %225, align 1, !tbaa !36
  %227 = load ptr, ptr %10, align 8, !tbaa !34
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load i32, ptr %13, align 4, !tbaa !35
  %231 = sub nsw i32 %230, 1
  %232 = load ptr, ptr %10, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i32, ptr %232, i32 1
  store ptr %233, ptr %10, align 8, !tbaa !34
  store i32 %231, ptr %232, align 4, !tbaa !35
  br label %234

234:                                              ; preds = %229, %224
  br label %242

235:                                              ; preds = %220
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.UConverter, ptr %236, i32 0, i32 27
  %238 = getelementptr inbounds [32 x i8], ptr %237, i64 0, i64 0
  store i8 45, ptr %238, align 8, !tbaa !36
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.UConverter, ptr %239, i32 0, i32 21
  store i8 1, ptr %240, align 1, !tbaa !51
  %241 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %241, align 4, !tbaa !16
  br label %702

242:                                              ; preds = %234
  br label %53

243:                                              ; preds = %186, %179
  %244 = load i8, ptr %17, align 1, !tbaa !36
  %245 = sext i8 %244 to i32
  switch i32 %245, label %696 [
    i32 0, label %246
    i32 1, label %340
    i32 2, label %522
  ]

246:                                              ; preds = %243
  %247 = load i16, ptr %14, align 2, !tbaa !38
  %248 = zext i16 %247 to i32
  %249 = ashr i32 %248, 10
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %15, align 1, !tbaa !36
  %251 = load i8, ptr %15, align 1, !tbaa !36
  %252 = zext i8 %251 to i32
  %253 = icmp slt i32 %252, 63
  br i1 %253, label %254, label %260

254:                                              ; preds = %246
  %255 = load i8, ptr %15, align 1, !tbaa !36
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !36
  %259 = zext i8 %258 to i32
  br label %261

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260, %254
  %262 = phi i32 [ %259, %254 ], [ 44, %260 ]
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %8, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %8, align 8, !tbaa !28
  store i8 %263, ptr %264, align 1, !tbaa !36
  %266 = load ptr, ptr %8, align 8, !tbaa !28
  %267 = load ptr, ptr %9, align 8, !tbaa !28
  %268 = icmp ult ptr %266, %267
  br i1 %268, label %269, label %301

269:                                              ; preds = %261
  %270 = load i16, ptr %14, align 2, !tbaa !38
  %271 = zext i16 %270 to i32
  %272 = ashr i32 %271, 4
  %273 = and i32 %272, 63
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %15, align 1, !tbaa !36
  %275 = load i8, ptr %15, align 1, !tbaa !36
  %276 = zext i8 %275 to i32
  %277 = icmp slt i32 %276, 63
  br i1 %277, label %278, label %284

278:                                              ; preds = %269
  %279 = load i8, ptr %15, align 1, !tbaa !36
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !36
  %283 = zext i8 %282 to i32
  br label %285

284:                                              ; preds = %269
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi i32 [ %283, %278 ], [ 44, %284 ]
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %8, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %8, align 8, !tbaa !28
  store i8 %287, ptr %288, align 1, !tbaa !36
  %290 = load ptr, ptr %10, align 8, !tbaa !34
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %285
  %293 = load i32, ptr %13, align 4, !tbaa !35
  %294 = load ptr, ptr %10, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw i32, ptr %294, i32 1
  store ptr %295, ptr %10, align 8, !tbaa !34
  store i32 %293, ptr %294, align 4, !tbaa !35
  %296 = load i32, ptr %13, align 4, !tbaa !35
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %13, align 4, !tbaa !35
  %298 = load ptr, ptr %10, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw i32, ptr %298, i32 1
  store ptr %299, ptr %10, align 8, !tbaa !34
  store i32 %296, ptr %298, align 4, !tbaa !35
  br label %300

300:                                              ; preds = %292, %285
  br label %334

301:                                              ; preds = %261
  %302 = load ptr, ptr %10, align 8, !tbaa !34
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load i32, ptr %13, align 4, !tbaa !35
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %13, align 4, !tbaa !35
  %307 = load ptr, ptr %10, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw i32, ptr %307, i32 1
  store ptr %308, ptr %10, align 8, !tbaa !34
  store i32 %305, ptr %307, align 4, !tbaa !35
  br label %309

309:                                              ; preds = %304, %301
  %310 = load i16, ptr %14, align 2, !tbaa !38
  %311 = zext i16 %310 to i32
  %312 = ashr i32 %311, 4
  %313 = and i32 %312, 63
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %15, align 1, !tbaa !36
  %315 = load i8, ptr %15, align 1, !tbaa !36
  %316 = zext i8 %315 to i32
  %317 = icmp slt i32 %316, 63
  br i1 %317, label %318, label %324

318:                                              ; preds = %309
  %319 = load i8, ptr %15, align 1, !tbaa !36
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !36
  %323 = zext i8 %322 to i32
  br label %325

324:                                              ; preds = %309
  br label %325

325:                                              ; preds = %324, %318
  %326 = phi i32 [ %323, %318 ], [ 44, %324 ]
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.UConverter, ptr %328, i32 0, i32 27
  %330 = getelementptr inbounds [32 x i8], ptr %329, i64 0, i64 0
  store i8 %327, ptr %330, align 8, !tbaa !36
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.UConverter, ptr %331, i32 0, i32 21
  store i8 1, ptr %332, align 1, !tbaa !51
  %333 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %333, align 4, !tbaa !16
  br label %334

334:                                              ; preds = %325, %300
  %335 = load i16, ptr %14, align 2, !tbaa !38
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, 15
  %338 = shl i32 %337, 2
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %16, align 1, !tbaa !36
  store i8 1, ptr %17, align 1, !tbaa !36
  br label %697

340:                                              ; preds = %243
  %341 = load i8, ptr %16, align 1, !tbaa !36
  %342 = zext i8 %341 to i32
  %343 = load i16, ptr %14, align 2, !tbaa !38
  %344 = zext i16 %343 to i32
  %345 = ashr i32 %344, 14
  %346 = or i32 %342, %345
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %15, align 1, !tbaa !36
  %348 = load i8, ptr %15, align 1, !tbaa !36
  %349 = zext i8 %348 to i32
  %350 = icmp slt i32 %349, 63
  br i1 %350, label %351, label %357

351:                                              ; preds = %340
  %352 = load i8, ptr %15, align 1, !tbaa !36
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !36
  %356 = zext i8 %355 to i32
  br label %358

357:                                              ; preds = %340
  br label %358

358:                                              ; preds = %357, %351
  %359 = phi i32 [ %356, %351 ], [ 44, %357 ]
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %8, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %8, align 8, !tbaa !28
  store i8 %360, ptr %361, align 1, !tbaa !36
  %363 = load ptr, ptr %8, align 8, !tbaa !28
  %364 = load ptr, ptr %9, align 8, !tbaa !28
  %365 = icmp ult ptr %363, %364
  br i1 %365, label %366, label %462

366:                                              ; preds = %358
  %367 = load i16, ptr %14, align 2, !tbaa !38
  %368 = zext i16 %367 to i32
  %369 = ashr i32 %368, 8
  %370 = and i32 %369, 63
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %15, align 1, !tbaa !36
  %372 = load i8, ptr %15, align 1, !tbaa !36
  %373 = zext i8 %372 to i32
  %374 = icmp slt i32 %373, 63
  br i1 %374, label %375, label %381

375:                                              ; preds = %366
  %376 = load i8, ptr %15, align 1, !tbaa !36
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !36
  %380 = zext i8 %379 to i32
  br label %382

381:                                              ; preds = %366
  br label %382

382:                                              ; preds = %381, %375
  %383 = phi i32 [ %380, %375 ], [ 44, %381 ]
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %8, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %8, align 8, !tbaa !28
  store i8 %384, ptr %385, align 1, !tbaa !36
  %387 = load ptr, ptr %8, align 8, !tbaa !28
  %388 = load ptr, ptr %9, align 8, !tbaa !28
  %389 = icmp ult ptr %387, %388
  br i1 %389, label %390, label %425

390:                                              ; preds = %382
  %391 = load i16, ptr %14, align 2, !tbaa !38
  %392 = zext i16 %391 to i32
  %393 = ashr i32 %392, 2
  %394 = and i32 %393, 63
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %15, align 1, !tbaa !36
  %396 = load i8, ptr %15, align 1, !tbaa !36
  %397 = zext i8 %396 to i32
  %398 = icmp slt i32 %397, 63
  br i1 %398, label %399, label %405

399:                                              ; preds = %390
  %400 = load i8, ptr %15, align 1, !tbaa !36
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !36
  %404 = zext i8 %403 to i32
  br label %406

405:                                              ; preds = %390
  br label %406

406:                                              ; preds = %405, %399
  %407 = phi i32 [ %404, %399 ], [ 44, %405 ]
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %8, align 8, !tbaa !28
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %8, align 8, !tbaa !28
  store i8 %408, ptr %409, align 1, !tbaa !36
  %411 = load ptr, ptr %10, align 8, !tbaa !34
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %424

413:                                              ; preds = %406
  %414 = load i32, ptr %13, align 4, !tbaa !35
  %415 = load ptr, ptr %10, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i32, ptr %415, i32 1
  store ptr %416, ptr %10, align 8, !tbaa !34
  store i32 %414, ptr %415, align 4, !tbaa !35
  %417 = load i32, ptr %13, align 4, !tbaa !35
  %418 = load ptr, ptr %10, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw i32, ptr %418, i32 1
  store ptr %419, ptr %10, align 8, !tbaa !34
  store i32 %417, ptr %418, align 4, !tbaa !35
  %420 = load i32, ptr %13, align 4, !tbaa !35
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %13, align 4, !tbaa !35
  %422 = load ptr, ptr %10, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i32, ptr %422, i32 1
  store ptr %423, ptr %10, align 8, !tbaa !34
  store i32 %420, ptr %422, align 4, !tbaa !35
  br label %424

424:                                              ; preds = %413, %406
  br label %461

425:                                              ; preds = %382
  %426 = load ptr, ptr %10, align 8, !tbaa !34
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %425
  %429 = load i32, ptr %13, align 4, !tbaa !35
  %430 = load ptr, ptr %10, align 8, !tbaa !34
  %431 = getelementptr inbounds nuw i32, ptr %430, i32 1
  store ptr %431, ptr %10, align 8, !tbaa !34
  store i32 %429, ptr %430, align 4, !tbaa !35
  %432 = load i32, ptr %13, align 4, !tbaa !35
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %13, align 4, !tbaa !35
  %434 = load ptr, ptr %10, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw i32, ptr %434, i32 1
  store ptr %435, ptr %10, align 8, !tbaa !34
  store i32 %432, ptr %434, align 4, !tbaa !35
  br label %436

436:                                              ; preds = %428, %425
  %437 = load i16, ptr %14, align 2, !tbaa !38
  %438 = zext i16 %437 to i32
  %439 = ashr i32 %438, 2
  %440 = and i32 %439, 63
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %15, align 1, !tbaa !36
  %442 = load i8, ptr %15, align 1, !tbaa !36
  %443 = zext i8 %442 to i32
  %444 = icmp slt i32 %443, 63
  br i1 %444, label %445, label %451

445:                                              ; preds = %436
  %446 = load i8, ptr %15, align 1, !tbaa !36
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !36
  %450 = zext i8 %449 to i32
  br label %452

451:                                              ; preds = %436
  br label %452

452:                                              ; preds = %451, %445
  %453 = phi i32 [ %450, %445 ], [ 44, %451 ]
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.UConverter, ptr %455, i32 0, i32 27
  %457 = getelementptr inbounds [32 x i8], ptr %456, i64 0, i64 0
  store i8 %454, ptr %457, align 8, !tbaa !36
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.UConverter, ptr %458, i32 0, i32 21
  store i8 1, ptr %459, align 1, !tbaa !51
  %460 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %460, align 4, !tbaa !16
  br label %461

461:                                              ; preds = %452, %424
  br label %516

462:                                              ; preds = %358
  %463 = load ptr, ptr %10, align 8, !tbaa !34
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = load i32, ptr %13, align 4, !tbaa !35
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %13, align 4, !tbaa !35
  %468 = load ptr, ptr %10, align 8, !tbaa !34
  %469 = getelementptr inbounds nuw i32, ptr %468, i32 1
  store ptr %469, ptr %10, align 8, !tbaa !34
  store i32 %466, ptr %468, align 4, !tbaa !35
  br label %470

470:                                              ; preds = %465, %462
  %471 = load i16, ptr %14, align 2, !tbaa !38
  %472 = zext i16 %471 to i32
  %473 = ashr i32 %472, 8
  %474 = and i32 %473, 63
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %15, align 1, !tbaa !36
  %476 = load i8, ptr %15, align 1, !tbaa !36
  %477 = zext i8 %476 to i32
  %478 = icmp slt i32 %477, 63
  br i1 %478, label %479, label %485

479:                                              ; preds = %470
  %480 = load i8, ptr %15, align 1, !tbaa !36
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !36
  %484 = zext i8 %483 to i32
  br label %486

485:                                              ; preds = %470
  br label %486

486:                                              ; preds = %485, %479
  %487 = phi i32 [ %484, %479 ], [ 44, %485 ]
  %488 = trunc i32 %487 to i8
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.UConverter, ptr %489, i32 0, i32 27
  %491 = getelementptr inbounds [32 x i8], ptr %490, i64 0, i64 0
  store i8 %488, ptr %491, align 8, !tbaa !36
  %492 = load i16, ptr %14, align 2, !tbaa !38
  %493 = zext i16 %492 to i32
  %494 = ashr i32 %493, 2
  %495 = and i32 %494, 63
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %15, align 1, !tbaa !36
  %497 = load i8, ptr %15, align 1, !tbaa !36
  %498 = zext i8 %497 to i32
  %499 = icmp slt i32 %498, 63
  br i1 %499, label %500, label %506

500:                                              ; preds = %486
  %501 = load i8, ptr %15, align 1, !tbaa !36
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !36
  %505 = zext i8 %504 to i32
  br label %507

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %500
  %508 = phi i32 [ %505, %500 ], [ 44, %506 ]
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.UConverter, ptr %510, i32 0, i32 27
  %512 = getelementptr inbounds [32 x i8], ptr %511, i64 0, i64 1
  store i8 %509, ptr %512, align 1, !tbaa !36
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.UConverter, ptr %513, i32 0, i32 21
  store i8 2, ptr %514, align 1, !tbaa !51
  %515 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %515, align 4, !tbaa !16
  br label %516

516:                                              ; preds = %507, %461
  %517 = load i16, ptr %14, align 2, !tbaa !38
  %518 = zext i16 %517 to i32
  %519 = and i32 %518, 3
  %520 = shl i32 %519, 4
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %16, align 1, !tbaa !36
  store i8 2, ptr %17, align 1, !tbaa !36
  br label %697

522:                                              ; preds = %243
  %523 = load i8, ptr %16, align 1, !tbaa !36
  %524 = zext i8 %523 to i32
  %525 = load i16, ptr %14, align 2, !tbaa !38
  %526 = zext i16 %525 to i32
  %527 = ashr i32 %526, 12
  %528 = or i32 %524, %527
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %15, align 1, !tbaa !36
  %530 = load i8, ptr %15, align 1, !tbaa !36
  %531 = zext i8 %530 to i32
  %532 = icmp slt i32 %531, 63
  br i1 %532, label %533, label %539

533:                                              ; preds = %522
  %534 = load i8, ptr %15, align 1, !tbaa !36
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !36
  %538 = zext i8 %537 to i32
  br label %540

539:                                              ; preds = %522
  br label %540

540:                                              ; preds = %539, %533
  %541 = phi i32 [ %538, %533 ], [ 44, %539 ]
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %8, align 8, !tbaa !28
  %544 = getelementptr inbounds nuw i8, ptr %543, i32 1
  store ptr %544, ptr %8, align 8, !tbaa !28
  store i8 %542, ptr %543, align 1, !tbaa !36
  %545 = load ptr, ptr %8, align 8, !tbaa !28
  %546 = load ptr, ptr %9, align 8, !tbaa !28
  %547 = icmp ult ptr %545, %546
  br i1 %547, label %548, label %642

548:                                              ; preds = %540
  %549 = load i16, ptr %14, align 2, !tbaa !38
  %550 = zext i16 %549 to i32
  %551 = ashr i32 %550, 6
  %552 = and i32 %551, 63
  %553 = trunc i32 %552 to i8
  store i8 %553, ptr %15, align 1, !tbaa !36
  %554 = load i8, ptr %15, align 1, !tbaa !36
  %555 = zext i8 %554 to i32
  %556 = icmp slt i32 %555, 63
  br i1 %556, label %557, label %563

557:                                              ; preds = %548
  %558 = load i8, ptr %15, align 1, !tbaa !36
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !36
  %562 = zext i8 %561 to i32
  br label %564

563:                                              ; preds = %548
  br label %564

564:                                              ; preds = %563, %557
  %565 = phi i32 [ %562, %557 ], [ 44, %563 ]
  %566 = trunc i32 %565 to i8
  %567 = load ptr, ptr %8, align 8, !tbaa !28
  %568 = getelementptr inbounds nuw i8, ptr %567, i32 1
  store ptr %568, ptr %8, align 8, !tbaa !28
  store i8 %566, ptr %567, align 1, !tbaa !36
  %569 = load ptr, ptr %8, align 8, !tbaa !28
  %570 = load ptr, ptr %9, align 8, !tbaa !28
  %571 = icmp ult ptr %569, %570
  br i1 %571, label %572, label %606

572:                                              ; preds = %564
  %573 = load i16, ptr %14, align 2, !tbaa !38
  %574 = zext i16 %573 to i32
  %575 = and i32 %574, 63
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %15, align 1, !tbaa !36
  %577 = load i8, ptr %15, align 1, !tbaa !36
  %578 = zext i8 %577 to i32
  %579 = icmp slt i32 %578, 63
  br i1 %579, label %580, label %586

580:                                              ; preds = %572
  %581 = load i8, ptr %15, align 1, !tbaa !36
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !36
  %585 = zext i8 %584 to i32
  br label %587

586:                                              ; preds = %572
  br label %587

587:                                              ; preds = %586, %580
  %588 = phi i32 [ %585, %580 ], [ 44, %586 ]
  %589 = trunc i32 %588 to i8
  %590 = load ptr, ptr %8, align 8, !tbaa !28
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %8, align 8, !tbaa !28
  store i8 %589, ptr %590, align 1, !tbaa !36
  %592 = load ptr, ptr %10, align 8, !tbaa !34
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %605

594:                                              ; preds = %587
  %595 = load i32, ptr %13, align 4, !tbaa !35
  %596 = load ptr, ptr %10, align 8, !tbaa !34
  %597 = getelementptr inbounds nuw i32, ptr %596, i32 1
  store ptr %597, ptr %10, align 8, !tbaa !34
  store i32 %595, ptr %596, align 4, !tbaa !35
  %598 = load i32, ptr %13, align 4, !tbaa !35
  %599 = load ptr, ptr %10, align 8, !tbaa !34
  %600 = getelementptr inbounds nuw i32, ptr %599, i32 1
  store ptr %600, ptr %10, align 8, !tbaa !34
  store i32 %598, ptr %599, align 4, !tbaa !35
  %601 = load i32, ptr %13, align 4, !tbaa !35
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %13, align 4, !tbaa !35
  %603 = load ptr, ptr %10, align 8, !tbaa !34
  %604 = getelementptr inbounds nuw i32, ptr %603, i32 1
  store ptr %604, ptr %10, align 8, !tbaa !34
  store i32 %601, ptr %603, align 4, !tbaa !35
  br label %605

605:                                              ; preds = %594, %587
  br label %641

606:                                              ; preds = %564
  %607 = load ptr, ptr %10, align 8, !tbaa !34
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %617

609:                                              ; preds = %606
  %610 = load i32, ptr %13, align 4, !tbaa !35
  %611 = load ptr, ptr %10, align 8, !tbaa !34
  %612 = getelementptr inbounds nuw i32, ptr %611, i32 1
  store ptr %612, ptr %10, align 8, !tbaa !34
  store i32 %610, ptr %611, align 4, !tbaa !35
  %613 = load i32, ptr %13, align 4, !tbaa !35
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %13, align 4, !tbaa !35
  %615 = load ptr, ptr %10, align 8, !tbaa !34
  %616 = getelementptr inbounds nuw i32, ptr %615, i32 1
  store ptr %616, ptr %10, align 8, !tbaa !34
  store i32 %613, ptr %615, align 4, !tbaa !35
  br label %617

617:                                              ; preds = %609, %606
  %618 = load i16, ptr %14, align 2, !tbaa !38
  %619 = zext i16 %618 to i32
  %620 = and i32 %619, 63
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %15, align 1, !tbaa !36
  %622 = load i8, ptr %15, align 1, !tbaa !36
  %623 = zext i8 %622 to i32
  %624 = icmp slt i32 %623, 63
  br i1 %624, label %625, label %631

625:                                              ; preds = %617
  %626 = load i8, ptr %15, align 1, !tbaa !36
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !36
  %630 = zext i8 %629 to i32
  br label %632

631:                                              ; preds = %617
  br label %632

632:                                              ; preds = %631, %625
  %633 = phi i32 [ %630, %625 ], [ 44, %631 ]
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.UConverter, ptr %635, i32 0, i32 27
  %637 = getelementptr inbounds [32 x i8], ptr %636, i64 0, i64 0
  store i8 %634, ptr %637, align 8, !tbaa !36
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.UConverter, ptr %638, i32 0, i32 21
  store i8 1, ptr %639, align 1, !tbaa !51
  %640 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %640, align 4, !tbaa !16
  br label %641

641:                                              ; preds = %632, %605
  br label %695

642:                                              ; preds = %540
  %643 = load ptr, ptr %10, align 8, !tbaa !34
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %650

645:                                              ; preds = %642
  %646 = load i32, ptr %13, align 4, !tbaa !35
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %13, align 4, !tbaa !35
  %648 = load ptr, ptr %10, align 8, !tbaa !34
  %649 = getelementptr inbounds nuw i32, ptr %648, i32 1
  store ptr %649, ptr %10, align 8, !tbaa !34
  store i32 %646, ptr %648, align 4, !tbaa !35
  br label %650

650:                                              ; preds = %645, %642
  %651 = load i16, ptr %14, align 2, !tbaa !38
  %652 = zext i16 %651 to i32
  %653 = ashr i32 %652, 6
  %654 = and i32 %653, 63
  %655 = trunc i32 %654 to i8
  store i8 %655, ptr %15, align 1, !tbaa !36
  %656 = load i8, ptr %15, align 1, !tbaa !36
  %657 = zext i8 %656 to i32
  %658 = icmp slt i32 %657, 63
  br i1 %658, label %659, label %665

659:                                              ; preds = %650
  %660 = load i8, ptr %15, align 1, !tbaa !36
  %661 = zext i8 %660 to i64
  %662 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !36
  %664 = zext i8 %663 to i32
  br label %666

665:                                              ; preds = %650
  br label %666

666:                                              ; preds = %665, %659
  %667 = phi i32 [ %664, %659 ], [ 44, %665 ]
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.UConverter, ptr %669, i32 0, i32 27
  %671 = getelementptr inbounds [32 x i8], ptr %670, i64 0, i64 0
  store i8 %668, ptr %671, align 8, !tbaa !36
  %672 = load i16, ptr %14, align 2, !tbaa !38
  %673 = zext i16 %672 to i32
  %674 = and i32 %673, 63
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %15, align 1, !tbaa !36
  %676 = load i8, ptr %15, align 1, !tbaa !36
  %677 = zext i8 %676 to i32
  %678 = icmp slt i32 %677, 63
  br i1 %678, label %679, label %685

679:                                              ; preds = %666
  %680 = load i8, ptr %15, align 1, !tbaa !36
  %681 = zext i8 %680 to i64
  %682 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !36
  %684 = zext i8 %683 to i32
  br label %686

685:                                              ; preds = %666
  br label %686

686:                                              ; preds = %685, %679
  %687 = phi i32 [ %684, %679 ], [ 44, %685 ]
  %688 = trunc i32 %687 to i8
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.UConverter, ptr %689, i32 0, i32 27
  %691 = getelementptr inbounds [32 x i8], ptr %690, i64 0, i64 1
  store i8 %688, ptr %691, align 1, !tbaa !36
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.UConverter, ptr %692, i32 0, i32 21
  store i8 2, ptr %693, align 1, !tbaa !51
  %694 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %694, align 4, !tbaa !16
  br label %695

695:                                              ; preds = %686, %641
  store i8 0, ptr %16, align 1, !tbaa !36
  store i8 0, ptr %17, align 1, !tbaa !36
  br label %697

696:                                              ; preds = %243
  br label %697

697:                                              ; preds = %696, %695, %516, %334
  br label %698

698:                                              ; preds = %697
  br label %701

699:                                              ; preds = %175
  %700 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %700, align 4, !tbaa !16
  br label %702

701:                                              ; preds = %698
  br label %171, !llvm.loop !58

702:                                              ; preds = %699, %235, %171
  br label %703

703:                                              ; preds = %702, %168
  %704 = load ptr, ptr %3, align 8, !tbaa !8
  %705 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %704, i32 0, i32 1
  %706 = load i8, ptr %705, align 2, !tbaa !54
  %707 = icmp ne i8 %706, 0
  br i1 %707, label %708, label %805

708:                                              ; preds = %703
  %709 = load ptr, ptr %6, align 8, !tbaa !31
  %710 = load ptr, ptr %7, align 8, !tbaa !31
  %711 = icmp uge ptr %709, %710
  br i1 %711, label %712, label %805

712:                                              ; preds = %708
  %713 = load i8, ptr %18, align 1, !tbaa !36
  %714 = icmp ne i8 %713, 0
  br i1 %714, label %797, label %715

715:                                              ; preds = %712
  %716 = load i8, ptr %17, align 1, !tbaa !36
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %771

719:                                              ; preds = %715
  %720 = load ptr, ptr %8, align 8, !tbaa !28
  %721 = load ptr, ptr %9, align 8, !tbaa !28
  %722 = icmp ult ptr %720, %721
  br i1 %722, label %723, label %747

723:                                              ; preds = %719
  %724 = load i8, ptr %16, align 1, !tbaa !36
  %725 = zext i8 %724 to i32
  %726 = icmp slt i32 %725, 63
  br i1 %726, label %727, label %733

727:                                              ; preds = %723
  %728 = load i8, ptr %16, align 1, !tbaa !36
  %729 = zext i8 %728 to i64
  %730 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !36
  %732 = zext i8 %731 to i32
  br label %734

733:                                              ; preds = %723
  br label %734

734:                                              ; preds = %733, %727
  %735 = phi i32 [ %732, %727 ], [ 44, %733 ]
  %736 = trunc i32 %735 to i8
  %737 = load ptr, ptr %8, align 8, !tbaa !28
  %738 = getelementptr inbounds nuw i8, ptr %737, i32 1
  store ptr %738, ptr %8, align 8, !tbaa !28
  store i8 %736, ptr %737, align 1, !tbaa !36
  %739 = load ptr, ptr %10, align 8, !tbaa !34
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %746

741:                                              ; preds = %734
  %742 = load i32, ptr %13, align 4, !tbaa !35
  %743 = sub nsw i32 %742, 1
  %744 = load ptr, ptr %10, align 8, !tbaa !34
  %745 = getelementptr inbounds nuw i32, ptr %744, i32 1
  store ptr %745, ptr %10, align 8, !tbaa !34
  store i32 %743, ptr %744, align 4, !tbaa !35
  br label %746

746:                                              ; preds = %741, %734
  br label %770

747:                                              ; preds = %719
  %748 = load i8, ptr %16, align 1, !tbaa !36
  %749 = zext i8 %748 to i32
  %750 = icmp slt i32 %749, 63
  br i1 %750, label %751, label %757

751:                                              ; preds = %747
  %752 = load i8, ptr %16, align 1, !tbaa !36
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !36
  %756 = zext i8 %755 to i32
  br label %758

757:                                              ; preds = %747
  br label %758

758:                                              ; preds = %757, %751
  %759 = phi i32 [ %756, %751 ], [ 44, %757 ]
  %760 = trunc i32 %759 to i8
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.UConverter, ptr %761, i32 0, i32 27
  %763 = load ptr, ptr %5, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.UConverter, ptr %763, i32 0, i32 21
  %765 = load i8, ptr %764, align 1, !tbaa !51
  %766 = add i8 %765, 1
  store i8 %766, ptr %764, align 1, !tbaa !51
  %767 = sext i8 %765 to i64
  %768 = getelementptr inbounds [32 x i8], ptr %762, i64 0, i64 %767
  store i8 %760, ptr %768, align 1, !tbaa !36
  %769 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %769, align 4, !tbaa !16
  br label %770

770:                                              ; preds = %758, %746
  br label %771

771:                                              ; preds = %770, %715
  %772 = load ptr, ptr %8, align 8, !tbaa !28
  %773 = load ptr, ptr %9, align 8, !tbaa !28
  %774 = icmp ult ptr %772, %773
  br i1 %774, label %775, label %786

775:                                              ; preds = %771
  %776 = load ptr, ptr %8, align 8, !tbaa !28
  %777 = getelementptr inbounds nuw i8, ptr %776, i32 1
  store ptr %777, ptr %8, align 8, !tbaa !28
  store i8 45, ptr %776, align 1, !tbaa !36
  %778 = load ptr, ptr %10, align 8, !tbaa !34
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %785

780:                                              ; preds = %775
  %781 = load i32, ptr %13, align 4, !tbaa !35
  %782 = sub nsw i32 %781, 1
  %783 = load ptr, ptr %10, align 8, !tbaa !34
  %784 = getelementptr inbounds nuw i32, ptr %783, i32 1
  store ptr %784, ptr %10, align 8, !tbaa !34
  store i32 %782, ptr %783, align 4, !tbaa !35
  br label %785

785:                                              ; preds = %780, %775
  br label %796

786:                                              ; preds = %771
  %787 = load ptr, ptr %5, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %struct.UConverter, ptr %787, i32 0, i32 27
  %789 = load ptr, ptr %5, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw %struct.UConverter, ptr %789, i32 0, i32 21
  %791 = load i8, ptr %790, align 1, !tbaa !51
  %792 = add i8 %791, 1
  store i8 %792, ptr %790, align 1, !tbaa !51
  %793 = sext i8 %791 to i64
  %794 = getelementptr inbounds [32 x i8], ptr %788, i64 0, i64 %793
  store i8 45, ptr %794, align 1, !tbaa !36
  %795 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %795, align 4, !tbaa !16
  br label %796

796:                                              ; preds = %786, %785
  br label %797

797:                                              ; preds = %796, %712
  %798 = load ptr, ptr %5, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.UConverter, ptr %798, i32 0, i32 16
  %800 = load i32, ptr %799, align 8, !tbaa !15
  %801 = and i32 %800, -268435456
  %802 = or i32 %801, 16777216
  %803 = load ptr, ptr %5, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw %struct.UConverter, ptr %803, i32 0, i32 16
  store i32 %802, ptr %804, align 8, !tbaa !15
  br label %823

805:                                              ; preds = %708, %703
  %806 = load ptr, ptr %5, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.UConverter, ptr %806, i32 0, i32 16
  %808 = load i32, ptr %807, align 8, !tbaa !15
  %809 = and i32 %808, -268435456
  %810 = load i8, ptr %18, align 1, !tbaa !36
  %811 = sext i8 %810 to i32
  %812 = shl i32 %811, 24
  %813 = or i32 %809, %812
  %814 = load i8, ptr %17, align 1, !tbaa !36
  %815 = sext i8 %814 to i32
  %816 = shl i32 %815, 16
  %817 = or i32 %813, %816
  %818 = load i8, ptr %16, align 1, !tbaa !36
  %819 = zext i8 %818 to i32
  %820 = or i32 %817, %819
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.UConverter, ptr %821, i32 0, i32 16
  store i32 %820, ptr %822, align 8, !tbaa !15
  br label %823

823:                                              ; preds = %805, %797
  %824 = load ptr, ptr %6, align 8, !tbaa !31
  %825 = load ptr, ptr %3, align 8, !tbaa !8
  %826 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %825, i32 0, i32 3
  store ptr %824, ptr %826, align 8, !tbaa !46
  %827 = load ptr, ptr %8, align 8, !tbaa !28
  %828 = load ptr, ptr %3, align 8, !tbaa !8
  %829 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %828, i32 0, i32 5
  store ptr %827, ptr %829, align 8, !tbaa !48
  %830 = load ptr, ptr %10, align 8, !tbaa !34
  %831 = load ptr, ptr %3, align 8, !tbaa !8
  %832 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %831, i32 0, i32 7
  store ptr %830, ptr %832, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !13, i64 56}
!10 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !13, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !14, i64 284}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!15 = !{!10, !13, i64 80}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS21UConverterResetChoice", !6, i64 0}
!20 = !{!10, !13, i64 72}
!21 = !{!10, !6, i64 64}
!22 = !{!23, !4, i64 8}
!23 = !{!"_ZTS23UConverterToUnicodeArgs", !24, i64 0, !6, i64 2, !4, i64 8, !11, i64 16, !11, i64 24, !25, i64 32, !25, i64 40, !26, i64 48}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 char16_t", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!23, !11, i64 16}
!28 = !{!11, !11, i64 0}
!29 = !{!23, !11, i64 24}
!30 = !{!23, !25, i64 32}
!31 = !{!25, !25, i64 0}
!32 = !{!23, !25, i64 40}
!33 = !{!23, !26, i64 48}
!34 = !{!26, !26, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!24, !24, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"char16_t", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!23, !6, i64 2}
!44 = !{!45, !4, i64 8}
!45 = !{!"_ZTS25UConverterFromUnicodeArgs", !24, i64 0, !6, i64 2, !4, i64 8, !25, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !26, i64 48}
!46 = !{!45, !25, i64 16}
!47 = !{!45, !25, i64 24}
!48 = !{!45, !11, i64 32}
!49 = !{!45, !11, i64 40}
!50 = !{!45, !26, i64 48}
!51 = !{!10, !6, i64 91}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = !{!45, !6, i64 2}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
