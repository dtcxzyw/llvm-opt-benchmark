target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [4 x i8], ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL7swapFns = internal constant [19 x %struct.anon] [%struct.anon { [4 x i8] c"ResB", ptr @ures_swap_77 }, %struct.anon { [4 x i8] c"cnvt", ptr @ucnv_swap_77 }, %struct.anon { [4 x i8] c"CvAl", ptr @ucnv_swapAliases_77 }, %struct.anon { [4 x i8] c"SPRP", ptr @usprep_swap_77 }, %struct.anon { [4 x i8] c"UPro", ptr @_ZL11uprops_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"cASE", ptr @_ZL10ucase_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"BiDi", ptr @_ZL10ubidi_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"Norm", ptr @_ZL10unorm_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"Nrm2", ptr @unorm2_swap_77 }, %struct.anon { [4 x i8] c"Layo", ptr @_ZL12ulayout_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"Emoj", ptr @_ZL11uemoji_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"UCol", ptr @ucol_swap_77 }, %struct.anon { [4 x i8] c"InvC", ptr @ucol_swapInverseUCA_77 }, %struct.anon { [4 x i8] c"Brk ", ptr @ubrk_swap_77 }, %struct.anon { [4 x i8] c"Dict", ptr @udict_swap_77 }, %struct.anon { [4 x i8] c"pnam", ptr @_ZL11upname_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"unam", ptr @uchar_swapNames_77 }, %struct.anon { [4 x i8] c"Cfu ", ptr @uspoof_swap_77 }, %struct.anon { [4 x i8] c"Test", ptr @_ZL9test_swapPK12UDataSwapperPKviPvP10UErrorCode }], align 16
@.str = private unnamed_addr constant [82 x i8] c"udata_swap(): failure swapping data format %02x.%02x.%02x.%02x (\22%c%c%c%c\22) - %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"udata_swap() warning: swapped only %d out of %d bytes - data format %02x.%02x.%02x.%02x (\22%c%c%c%c\22)\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"udata_swap(): unknown data format %02x.%02x.%02x.%02x (\22%c%c%c%c\22)\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"uprops_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not a Unicode properties file\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"uprops_swap(): too few bytes (%d after header) for a Unicode properties file\0A\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"ucase_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as case mapping data\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"ucase_swap(): too few bytes (%d after header) for case mapping data\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"ucase_swap(): too few bytes (%d after header) for all of case mapping data\0A\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"ubidi_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as bidi/shaping data\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"ubidi_swap(): too few bytes (%d after header) for bidi/shaping data\0A\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"ubidi_swap(): too few bytes (%d after header) for all of bidi/shaping data\0A\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"unorm_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as unorm.icu\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"unorm_swap(): too few bytes (%d after header) for unorm.icu\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"unorm_swap(): too few bytes (%d after header) for all of unorm.icu\0A\00", align 1
@.str.14 = private unnamed_addr constant [120 x i8] c"ulayout_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as text layout properties data\0A\00", align 1
@.str.15 = private unnamed_addr constant [81 x i8] c"ulayout_swap(): too few bytes (%d after header) for text layout properties data\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"ulayout_swap(): too few indexes (%d) for text layout properties data\0A\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"ulayout_swap(): too few bytes (%d after header) for all of text layout properties data\0A\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"uemoji_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as emoji properties data\0A\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"uemoji_swap(): too few bytes (%d after header) for emoji properties data\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"uemoji_swap(): too few indexes (%d) for emoji properties data\0A\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"uemoji_swap(): too few bytes (%d after header) for all of emoji properties data\0A\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"upname_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as pnames.icu\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"upname_swap(): too few bytes (%d after header) for pnames.icu\0A\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"upname_swap(): too few bytes (%d after header, should be %d) for pnames.icu\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"test_swap(): data header swap failed %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"pErrorCode is nullptr\00", align 1
@.str.27 = private unnamed_addr constant [98 x i8] c"test_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as testdata\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"test_swap(): too few bytes (%d after header, wanted %d) for all of testdata\0A\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @udata_swap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i16], align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %227

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call i32 @udata_swapDataHeader_77(ptr noundef %27, ptr noundef %28, i32 noundef -1, ptr noundef null, ptr noundef %29)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %227

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UDataInfo, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 2, !tbaa !13
  %43 = zext i8 %42 to i16
  store i16 %43, ptr %17, align 2, !tbaa !14
  %44 = getelementptr inbounds i16, ptr %17, i64 1
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.UDataInfo, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i16
  store i16 %49, ptr %44, align 2, !tbaa !14
  %50 = getelementptr inbounds i16, ptr %17, i64 2
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UDataInfo, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !13
  %55 = zext i8 %54 to i16
  store i16 %55, ptr %50, align 2, !tbaa !14
  %56 = getelementptr inbounds i16, ptr %17, i64 3
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UDataInfo, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i16
  store i16 %61, ptr %56, align 2, !tbaa !14
  %62 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 0
  %63 = call signext i8 @uprv_isInvariantUString_77(ptr noundef %62, i32 noundef 4)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %36
  %66 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 0
  %67 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @u_UCharsToChars_77(ptr noundef %66, ptr noundef %67, i32 noundef 4)
  br label %73

68:                                               ; preds = %36
  %69 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 63, ptr %69, align 1, !tbaa !13
  %70 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  store i8 63, ptr %70, align 1, !tbaa !13
  %71 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  store i8 63, ptr %71, align 1, !tbaa !13
  %72 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 63, ptr %72, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %189, %73
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 19
  br i1 %76, label %77, label %192

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [19 x %struct.anon], ptr @_ZL7swapFns, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.UDataInfo, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @memcmp(ptr noundef %82, ptr noundef %85, i64 noundef 4) #7
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %188

88:                                               ; preds = %77
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [19 x %struct.anon], ptr @_ZL7swapFns, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = call noundef i32 %93(ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %141

104:                                              ; preds = %88
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.UDataInfo, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 0
  %109 = load i8, ptr %108, align 2, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.UDataInfo, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 0, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.UDataInfo, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 2
  %119 = load i8, ptr %118, align 2, !tbaa !13
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.UDataInfo, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 0, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = sext i8 %127 to i32
  %129 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i32
  %135 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = sext i8 %136 to i32
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = call ptr @u_errorName_77(i32 noundef %139)
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %105, ptr noundef @.str, i32 noundef %110, i32 noundef %115, i32 noundef %120, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, ptr noundef %140)
  br label %186

141:                                              ; preds = %88
  %142 = load i32, ptr %15, align 4, !tbaa !9
  %143 = load i32, ptr %9, align 4, !tbaa !9
  %144 = sub nsw i32 %143, 15
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %185

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.UDataInfo, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 0, i64 0
  %153 = load i8, ptr %152, align 2, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.UDataInfo, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 0, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !13
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.UDataInfo, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 0, i64 2
  %163 = load i8, ptr %162, align 2, !tbaa !13
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.UDataInfo, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = sext i8 %171 to i32
  %173 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = sext i8 %174 to i32
  %176 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = sext i8 %177 to i32
  %179 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !13
  %181 = sext i8 %180 to i32
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = call ptr @u_errorName_77(i32 noundef %183)
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %147, ptr noundef @.str.1, i32 noundef %148, i32 noundef %149, i32 noundef %154, i32 noundef %159, i32 noundef %164, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181, ptr noundef %184)
  br label %185

185:                                              ; preds = %146, %141
  br label %186

186:                                              ; preds = %185, %104
  %187 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %187, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %227

188:                                              ; preds = %77
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !9
  br label %74, !llvm.loop !18

192:                                              ; preds = %74
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.UDataInfo, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 0, i64 0
  %197 = load i8, ptr %196, align 2, !tbaa !13
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.UDataInfo, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 0, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %13, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.UDataInfo, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds [4 x i8], ptr %205, i64 0, i64 2
  %207 = load i8, ptr %206, align 2, !tbaa !13
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %13, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.UDataInfo, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 0, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !13
  %216 = sext i8 %215 to i32
  %217 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !13
  %219 = sext i8 %218 to i32
  %220 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = sext i8 %221 to i32
  %223 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !13
  %225 = sext i8 %224 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %193, ptr noundef @.str.2, i32 noundef %198, i32 noundef %203, i32 noundef %208, i32 noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %222, i32 noundef %225)
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %226, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %227

227:                                              ; preds = %192, %186, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %228 = load i32, ptr %6, align 4
  ret i32 %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) #3

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #3

declare ptr @u_errorName_77(i32 noundef) #3

declare i32 @ures_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ucnv_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ucnv_swapAliases_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @usprep_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11uprops_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call i32 @udata_swapDataHeader_77(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %376

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UDataInfo, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 2, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 85
  br i1 %45, label %46, label %102

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UDataInfo, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 80
  br i1 %52, label %53, label %102

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UDataInfo, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  br i1 %59, label %60, label %102

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UDataInfo, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 111
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UDataInfo, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 2, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 3, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UDataInfo, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 0
  %78 = load i8, ptr %77, align 2, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 9
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.UDataInfo, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 0
  %85 = load i8, ptr %84, align 2, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 7
  br i1 %87, label %130, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.UDataInfo, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.UDataInfo, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %130, label %102

102:                                              ; preds = %95, %88, %74, %67, %60, %53, %46, %37
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.UDataInfo, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 2, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.UDataInfo, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.UDataInfo, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 2
  %117 = load i8, ptr %116, align 2, !tbaa !13
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.UDataInfo, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.UDataInfo, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 0
  %127 = load i8, ptr %126, align 2, !tbaa !13
  %128 = zext i8 %127 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %103, ptr noundef @.str.3, i32 noundef %108, i32 noundef %113, i32 noundef %118, i32 noundef %123, i32 noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %129, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %376

130:                                              ; preds = %95, %81
  %131 = load i32, ptr %9, align 4, !tbaa !9
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = sub nsw i32 %140, %141
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %139, ptr noundef @.str.4, i32 noundef %142)
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %143, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %376

144:                                              ; preds = %133, %130
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %163, %144
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = icmp slt i32 %150, 16
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = load ptr, ptr %16, align 8, !tbaa !20
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = call i32 @udata_readInt32_77(ptr noundef %153, i32 noundef %158)
  %160 = load i32, ptr %14, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %161
  store i32 %159, ptr %162, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %14, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !9
  br label %149, !llvm.loop !22

166:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %369

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i32 9, ptr %14, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %182, %169
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr %14, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !9
  store i32 %177, ptr %18, align 4, !tbaa !9
  %178 = icmp eq i32 %177, 0
  br label %179

179:                                              ; preds = %173, %170
  %180 = phi i1 [ false, %170 ], [ %178, %173 ]
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4, !tbaa !9
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %14, align 4, !tbaa !9
  br label %170, !llvm.loop !23

185:                                              ; preds = %179
  %186 = load i32, ptr %9, align 4, !tbaa !9
  %187 = load i32, ptr %13, align 4, !tbaa !9
  %188 = sub nsw i32 %186, %187
  %189 = load i32, ptr %18, align 4, !tbaa !9
  %190 = mul nsw i32 4, %189
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = load i32, ptr %13, align 4, !tbaa !9
  %196 = sub nsw i32 %194, %195
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %193, ptr noundef @.str.4, i32 noundef %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %197, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %366

198:                                              ; preds = %185
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  %200 = load i32, ptr %13, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store ptr %202, ptr %19, align 8, !tbaa !20
  %203 = load ptr, ptr %16, align 8, !tbaa !20
  %204 = load ptr, ptr %19, align 8, !tbaa !20
  %205 = icmp ne ptr %203, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %19, align 8, !tbaa !20
  %209 = load ptr, ptr %16, align 8, !tbaa !20
  %210 = load i32, ptr %18, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = mul i64 4, %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %209, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = load ptr, ptr %16, align 8, !tbaa !20
  %221 = load ptr, ptr %19, align 8, !tbaa !20
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  %223 = call noundef i32 %218(ptr noundef %219, ptr noundef %220, i32 noundef 64, ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = load ptr, ptr %16, align 8, !tbaa !20
  %226 = getelementptr inbounds i32, ptr %225, i64 16
  %227 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 0
  %228 = load i32, ptr %227, align 16, !tbaa !9
  %229 = sub nsw i32 %228, 16
  %230 = mul nsw i32 4, %229
  %231 = load ptr, ptr %19, align 8, !tbaa !20
  %232 = getelementptr inbounds i32, ptr %231, i64 16
  %233 = load ptr, ptr %11, align 8, !tbaa !8
  %234 = call i32 @utrie_swapAnyVersion_77(ptr noundef %224, ptr noundef %226, i32 noundef %230, ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %16, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 0
  %241 = load i32, ptr %240, align 16, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  %244 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 2
  %245 = load i32, ptr %244, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 0
  %247 = load i32, ptr %246, align 16, !tbaa !9
  %248 = sub nsw i32 %245, %247
  %249 = mul nsw i32 4, %248
  %250 = load ptr, ptr %19, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 0
  %252 = load i32, ptr %251, align 16, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load ptr, ptr %11, align 8, !tbaa !8
  %256 = call noundef i32 %237(ptr noundef %238, ptr noundef %243, i32 noundef %249, ptr noundef %254, ptr noundef %255)
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = load ptr, ptr %16, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 2
  %263 = load i32, ptr %262, align 8, !tbaa !9
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  %266 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 3
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 2
  %269 = load i32, ptr %268, align 8, !tbaa !9
  %270 = sub nsw i32 %267, %269
  %271 = mul nsw i32 4, %270
  %272 = load ptr, ptr %19, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 2
  %274 = load i32, ptr %273, align 8, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load ptr, ptr %11, align 8, !tbaa !8
  %278 = call noundef i32 %259(ptr noundef %260, ptr noundef %265, i32 noundef %271, ptr noundef %276, ptr noundef %277)
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = load ptr, ptr %16, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 3
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 4
  %286 = load i32, ptr %285, align 16, !tbaa !9
  %287 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 3
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = sub nsw i32 %286, %288
  %290 = mul nsw i32 4, %289
  %291 = load ptr, ptr %19, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 3
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  %297 = call i32 @utrie_swapAnyVersion_77(ptr noundef %279, ptr noundef %284, i32 noundef %290, ptr noundef %295, ptr noundef %296)
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = load ptr, ptr %16, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 4
  %304 = load i32, ptr %303, align 16, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  %307 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 6
  %308 = load i32, ptr %307, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 4
  %310 = load i32, ptr %309, align 16, !tbaa !9
  %311 = sub nsw i32 %308, %310
  %312 = mul nsw i32 4, %311
  %313 = load ptr, ptr %19, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 4
  %315 = load i32, ptr %314, align 16, !tbaa !9
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  %318 = load ptr, ptr %11, align 8, !tbaa !8
  %319 = call noundef i32 %300(ptr noundef %301, ptr noundef %306, i32 noundef %312, ptr noundef %317, ptr noundef %318)
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8, !tbaa !26
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = load ptr, ptr %16, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 6
  %326 = load i32, ptr %325, align 8, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 7
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 6
  %332 = load i32, ptr %331, align 8, !tbaa !9
  %333 = sub nsw i32 %330, %332
  %334 = mul nsw i32 4, %333
  %335 = load ptr, ptr %19, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 6
  %337 = load i32, ptr %336, align 8, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  %341 = call noundef i32 %322(ptr noundef %323, ptr noundef %328, i32 noundef %334, ptr noundef %339, ptr noundef %340)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %342 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 7
  %343 = load i32, ptr %342, align 4, !tbaa !9
  store i32 %343, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %344 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 8
  %345 = load i32, ptr %344, align 16, !tbaa !9
  store i32 %345, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %346 = load i32, ptr %21, align 4, !tbaa !9
  %347 = load i32, ptr %20, align 4, !tbaa !9
  %348 = sub nsw i32 %346, %347
  %349 = mul nsw i32 4, %348
  store i32 %349, ptr %22, align 4, !tbaa !9
  %350 = load i32, ptr %22, align 4, !tbaa !9
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %365

352:                                              ; preds = %215
  %353 = load ptr, ptr %7, align 8, !tbaa !3
  %354 = load ptr, ptr %16, align 8, !tbaa !20
  %355 = load i32, ptr %20, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %22, align 4, !tbaa !9
  %359 = load ptr, ptr %19, align 8, !tbaa !20
  %360 = load i32, ptr %20, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load ptr, ptr %11, align 8, !tbaa !8
  %364 = call i32 @utrie_swapAnyVersion_77(ptr noundef %353, ptr noundef %357, i32 noundef %358, ptr noundef %362, ptr noundef %363)
  br label %365

365:                                              ; preds = %352, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  store i32 0, ptr %17, align 4
  br label %366

366:                                              ; preds = %365, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %367 = load i32, ptr %17, align 4
  switch i32 %367, label %375 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %166
  %370 = load i32, ptr %13, align 4, !tbaa !9
  %371 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 8
  %372 = load i32, ptr %371, align 16, !tbaa !9
  %373 = mul nsw i32 4, %372
  %374 = add nsw i32 %370, %373
  store i32 %374, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %375

375:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %376

376:                                              ; preds = %375, %138, %102, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %377 = load i32, ptr %6, align 4
  ret i32 %377
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ucase_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call i32 @udata_swapDataHeader_77(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %257

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UDataInfo, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 2, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 99
  br i1 %45, label %46, label %102

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UDataInfo, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  br i1 %52, label %53, label %102

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UDataInfo, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 83
  br i1 %59, label %60, label %102

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UDataInfo, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 69
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UDataInfo, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 2, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UDataInfo, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 2
  %78 = load i8, ptr %77, align 2, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.UDataInfo, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %130, label %88

88:                                               ; preds = %81, %74, %67
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.UDataInfo, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 0
  %92 = load i8, ptr %91, align 2, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 2, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.UDataInfo, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 0
  %99 = load i8, ptr %98, align 2, !tbaa !13
  %100 = zext i8 %99 to i32
  %101 = icmp sle i32 %100, 4
  br i1 %101, label %130, label %102

102:                                              ; preds = %95, %88, %60, %53, %46, %37
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.UDataInfo, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 2, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.UDataInfo, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.UDataInfo, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 2
  %117 = load i8, ptr %116, align 2, !tbaa !13
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.UDataInfo, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.UDataInfo, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 0
  %127 = load i8, ptr %126, align 2, !tbaa !13
  %128 = zext i8 %127 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %103, ptr noundef @.str.5, i32 noundef %108, i32 noundef %113, i32 noundef %118, i32 noundef %123, i32 noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %129, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %257

130:                                              ; preds = %95, %81
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %134, ptr %14, align 8, !tbaa !27
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %15, align 8, !tbaa !27
  %139 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %139, ptr %16, align 8, !tbaa !20
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %130
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = load i32, ptr %9, align 4, !tbaa !9
  %145 = sub nsw i32 %144, %143
  store i32 %145, ptr %9, align 4, !tbaa !9
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %149, ptr noundef @.str.6, i32 noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %151, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %257

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152, %130
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %168, %153
  %155 = load i32, ptr %18, align 4, !tbaa !9
  %156 = icmp slt i32 %155, 16
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %16, align 8, !tbaa !20
  %160 = load i32, ptr %18, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = call i32 @udata_readInt32_77(ptr noundef %158, i32 noundef %163)
  %165 = load i32, ptr %18, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr %18, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !9
  br label %154, !llvm.loop !29

171:                                              ; preds = %154
  %172 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !9
  store i32 %173, ptr %21, align 4, !tbaa !9
  %174 = load i32, ptr %9, align 4, !tbaa !9
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %253

176:                                              ; preds = %171
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = load i32, ptr %21, align 4, !tbaa !9
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %181, ptr noundef @.str.7, i32 noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %183, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %257

184:                                              ; preds = %176
  %185 = load ptr, ptr %14, align 8, !tbaa !27
  %186 = load ptr, ptr %15, align 8, !tbaa !27
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %15, align 8, !tbaa !27
  %191 = load ptr, ptr %14, align 8, !tbaa !27
  %192 = load i32, ptr %21, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %184
  store i32 0, ptr %19, align 4, !tbaa !9
  %197 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 0
  %198 = load i32, ptr %197, align 16, !tbaa !9
  %199 = mul nsw i32 %198, 4
  store i32 %199, ptr %20, align 4, !tbaa !9
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = load ptr, ptr %14, align 8, !tbaa !27
  %205 = load i32, ptr %20, align 4, !tbaa !9
  %206 = load ptr, ptr %15, align 8, !tbaa !27
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = call noundef i32 %202(ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = load i32, ptr %20, align 4, !tbaa !9
  %210 = load i32, ptr %19, align 4, !tbaa !9
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %19, align 4, !tbaa !9
  %212 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 2
  %213 = load i32, ptr %212, align 8, !tbaa !9
  store i32 %213, ptr %20, align 4, !tbaa !9
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load ptr, ptr %14, align 8, !tbaa !27
  %216 = load i32, ptr %19, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i32, ptr %20, align 4, !tbaa !9
  %220 = load ptr, ptr %15, align 8, !tbaa !27
  %221 = load i32, ptr %19, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = call i32 @utrie_swapAnyVersion_77(ptr noundef %214, ptr noundef %218, i32 noundef %219, ptr noundef %223, ptr noundef %224)
  %226 = load i32, ptr %20, align 4, !tbaa !9
  %227 = load i32, ptr %19, align 4, !tbaa !9
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %19, align 4, !tbaa !9
  %229 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 3
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 4
  %232 = load i32, ptr %231, align 16, !tbaa !9
  %233 = add nsw i32 %230, %232
  %234 = mul nsw i32 %233, 2
  store i32 %234, ptr %20, align 4, !tbaa !9
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %14, align 8, !tbaa !27
  %240 = load i32, ptr %19, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i32, ptr %20, align 4, !tbaa !9
  %244 = load ptr, ptr %15, align 8, !tbaa !27
  %245 = load i32, ptr %19, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  %249 = call noundef i32 %237(ptr noundef %238, ptr noundef %242, i32 noundef %243, ptr noundef %247, ptr noundef %248)
  %250 = load i32, ptr %20, align 4, !tbaa !9
  %251 = load i32, ptr %19, align 4, !tbaa !9
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %19, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %196, %171
  %254 = load i32, ptr %13, align 4, !tbaa !9
  %255 = load i32, ptr %21, align 4, !tbaa !9
  %256 = add nsw i32 %254, %255
  store i32 %256, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %257

257:                                              ; preds = %253, %180, %148, %102, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %258 = load i32, ptr %6, align 4
  ret i32 %258
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ubidi_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call i32 @udata_swapDataHeader_77(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %263

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UDataInfo, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 2, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %95

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UDataInfo, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 105
  br i1 %52, label %53, label %95

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UDataInfo, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 68
  br i1 %59, label %60, label %95

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UDataInfo, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  br i1 %66, label %67, label %95

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UDataInfo, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 2, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UDataInfo, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 2
  %78 = load i8, ptr %77, align 2, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.UDataInfo, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %123, label %88

88:                                               ; preds = %81, %74, %67
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.UDataInfo, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 0
  %92 = load i8, ptr %91, align 2, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %123, label %95

95:                                               ; preds = %88, %60, %53, %46, %37
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.UDataInfo, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 2, !tbaa !13
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.UDataInfo, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.UDataInfo, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 0, i64 2
  %110 = load i8, ptr %109, align 2, !tbaa !13
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.UDataInfo, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.UDataInfo, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 0
  %120 = load i8, ptr %119, align 2, !tbaa !13
  %121 = zext i8 %120 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %96, ptr noundef @.str.8, i32 noundef %101, i32 noundef %106, i32 noundef %111, i32 noundef %116, i32 noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %122, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %263

123:                                              ; preds = %88, %81
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %14, align 8, !tbaa !27
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store ptr %131, ptr %15, align 8, !tbaa !27
  %132 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %132, ptr %16, align 8, !tbaa !20
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %123
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %9, align 4, !tbaa !9
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %142, ptr noundef @.str.9, i32 noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %144, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %263

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %123
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %161, %146
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = icmp slt i32 %148, 16
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load ptr, ptr %16, align 8, !tbaa !20
  %153 = load i32, ptr %18, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = call i32 @udata_readInt32_77(ptr noundef %151, i32 noundef %156)
  %158 = load i32, ptr %18, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %159
  store i32 %157, ptr %160, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4, !tbaa !9
  br label %147, !llvm.loop !30

164:                                              ; preds = %147
  %165 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !9
  store i32 %166, ptr %21, align 4, !tbaa !9
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %259

169:                                              ; preds = %164
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %174, ptr noundef @.str.10, i32 noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %176, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %263

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8, !tbaa !27
  %179 = load ptr, ptr %15, align 8, !tbaa !27
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %15, align 8, !tbaa !27
  %184 = load ptr, ptr %14, align 8, !tbaa !27
  %185 = load i32, ptr %21, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %184, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %177
  store i32 0, ptr %19, align 4, !tbaa !9
  %190 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 0
  %191 = load i32, ptr %190, align 16, !tbaa !9
  %192 = mul nsw i32 %191, 4
  store i32 %192, ptr %20, align 4, !tbaa !9
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %14, align 8, !tbaa !27
  %198 = load i32, ptr %20, align 4, !tbaa !9
  %199 = load ptr, ptr %15, align 8, !tbaa !27
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = call noundef i32 %195(ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200)
  %202 = load i32, ptr %20, align 4, !tbaa !9
  %203 = load i32, ptr %19, align 4, !tbaa !9
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %19, align 4, !tbaa !9
  %205 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 2
  %206 = load i32, ptr %205, align 8, !tbaa !9
  store i32 %206, ptr %20, align 4, !tbaa !9
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = load ptr, ptr %14, align 8, !tbaa !27
  %209 = load i32, ptr %19, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i32, ptr %20, align 4, !tbaa !9
  %213 = load ptr, ptr %15, align 8, !tbaa !27
  %214 = load i32, ptr %19, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = call i32 @utrie_swapAnyVersion_77(ptr noundef %207, ptr noundef %211, i32 noundef %212, ptr noundef %216, ptr noundef %217)
  %219 = load i32, ptr %20, align 4, !tbaa !9
  %220 = load i32, ptr %19, align 4, !tbaa !9
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %19, align 4, !tbaa !9
  %222 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 3
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = mul nsw i32 %223, 4
  store i32 %224, ptr %20, align 4, !tbaa !9
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = load ptr, ptr %14, align 8, !tbaa !27
  %230 = load i32, ptr %19, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i32, ptr %20, align 4, !tbaa !9
  %234 = load ptr, ptr %15, align 8, !tbaa !27
  %235 = load i32, ptr %19, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = call noundef i32 %227(ptr noundef %228, ptr noundef %232, i32 noundef %233, ptr noundef %237, ptr noundef %238)
  %240 = load i32, ptr %20, align 4, !tbaa !9
  %241 = load i32, ptr %19, align 4, !tbaa !9
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %19, align 4, !tbaa !9
  %243 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 5
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 4
  %246 = load i32, ptr %245, align 16, !tbaa !9
  %247 = sub nsw i32 %244, %246
  store i32 %247, ptr %20, align 4, !tbaa !9
  %248 = load i32, ptr %20, align 4, !tbaa !9
  %249 = load i32, ptr %19, align 4, !tbaa !9
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %19, align 4, !tbaa !9
  %251 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 7
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 6
  %254 = load i32, ptr %253, align 8, !tbaa !9
  %255 = sub nsw i32 %252, %254
  store i32 %255, ptr %20, align 4, !tbaa !9
  %256 = load i32, ptr %20, align 4, !tbaa !9
  %257 = load i32, ptr %19, align 4, !tbaa !9
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %19, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %189, %164
  %260 = load i32, ptr %13, align 4, !tbaa !9
  %261 = load i32, ptr %21, align 4, !tbaa !9
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %263

263:                                              ; preds = %259, %173, %141, %95, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10unorm_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call i32 @udata_swapDataHeader_77(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %308

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UDataInfo, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 2, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 78
  br i1 %45, label %46, label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UDataInfo, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 111
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UDataInfo, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UDataInfo, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 109
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UDataInfo, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 2, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %102, label %74

74:                                               ; preds = %67, %60, %53, %46, %37
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.UDataInfo, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 2, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.UDataInfo, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.UDataInfo, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !13
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.UDataInfo, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.UDataInfo, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 0
  %99 = load i8, ptr %98, align 2, !tbaa !13
  %100 = zext i8 %99 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %75, ptr noundef @.str.11, i32 noundef %80, i32 noundef %85, i32 noundef %90, i32 noundef %95, i32 noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %101, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %308

102:                                              ; preds = %67
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %14, align 8, !tbaa !27
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store ptr %110, ptr %15, align 8, !tbaa !27
  %111 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %111, ptr %16, align 8, !tbaa !20
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %102
  %115 = load i32, ptr %13, align 4, !tbaa !9
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %9, align 4, !tbaa !9
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = icmp slt i32 %118, 128
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %121, ptr noundef @.str.12, i32 noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %123, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %308

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %102
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %140, %125
  %127 = load i32, ptr %18, align 4, !tbaa !9
  %128 = icmp slt i32 %127, 32
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %16, align 8, !tbaa !20
  %132 = load i32, ptr %18, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = call i32 @udata_readInt32_77(ptr noundef %130, i32 noundef %135)
  %137 = load i32, ptr %18, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %18, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !9
  br label %126, !llvm.loop !31

143:                                              ; preds = %126
  %144 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 0
  %145 = load i32, ptr %144, align 16, !tbaa !9
  %146 = add nsw i32 128, %145
  %147 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = mul nsw i32 %148, 2
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 2
  %152 = load i32, ptr %151, align 8, !tbaa !9
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %150, %153
  %155 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 10
  %156 = load i32, ptr %155, align 8, !tbaa !9
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 11
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 12
  %162 = load i32, ptr %161, align 16, !tbaa !9
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %160, %163
  store i32 %164, ptr %21, align 4, !tbaa !9
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %304

167:                                              ; preds = %143
  %168 = load i32, ptr %9, align 4, !tbaa !9
  %169 = load i32, ptr %21, align 4, !tbaa !9
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %172, ptr noundef @.str.13, i32 noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %174, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %308

175:                                              ; preds = %167
  %176 = load ptr, ptr %14, align 8, !tbaa !27
  %177 = load ptr, ptr %15, align 8, !tbaa !27
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %15, align 8, !tbaa !27
  %182 = load ptr, ptr %14, align 8, !tbaa !27
  %183 = load i32, ptr %21, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %182, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %175
  store i32 0, ptr %19, align 4, !tbaa !9
  store i32 128, ptr %20, align 4, !tbaa !9
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = load ptr, ptr %14, align 8, !tbaa !27
  %193 = load i32, ptr %20, align 4, !tbaa !9
  %194 = load ptr, ptr %15, align 8, !tbaa !27
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = call noundef i32 %190(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = load i32, ptr %20, align 4, !tbaa !9
  %198 = load i32, ptr %19, align 4, !tbaa !9
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %19, align 4, !tbaa !9
  %200 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 0
  %201 = load i32, ptr %200, align 16, !tbaa !9
  store i32 %201, ptr %20, align 4, !tbaa !9
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %14, align 8, !tbaa !27
  %204 = load i32, ptr %19, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i32, ptr %20, align 4, !tbaa !9
  %208 = load ptr, ptr %15, align 8, !tbaa !27
  %209 = load i32, ptr %19, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = call i32 @utrie_swap_77(ptr noundef %202, ptr noundef %206, i32 noundef %207, ptr noundef %211, ptr noundef %212)
  %214 = load i32, ptr %20, align 4, !tbaa !9
  %215 = load i32, ptr %19, align 4, !tbaa !9
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %19, align 4, !tbaa !9
  %217 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 1
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 2
  %220 = load i32, ptr %219, align 8, !tbaa !9
  %221 = add nsw i32 %218, %220
  %222 = mul nsw i32 %221, 2
  store i32 %222, ptr %20, align 4, !tbaa !9
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = load ptr, ptr %14, align 8, !tbaa !27
  %228 = load i32, ptr %19, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = load ptr, ptr %15, align 8, !tbaa !27
  %233 = load i32, ptr %19, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  %237 = call noundef i32 %225(ptr noundef %226, ptr noundef %230, i32 noundef %231, ptr noundef %235, ptr noundef %236)
  %238 = load i32, ptr %20, align 4, !tbaa !9
  %239 = load i32, ptr %19, align 4, !tbaa !9
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %19, align 4, !tbaa !9
  %241 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 10
  %242 = load i32, ptr %241, align 8, !tbaa !9
  store i32 %242, ptr %20, align 4, !tbaa !9
  %243 = load i32, ptr %20, align 4, !tbaa !9
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %187
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = load ptr, ptr %14, align 8, !tbaa !27
  %248 = load i32, ptr %19, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i32, ptr %20, align 4, !tbaa !9
  %252 = load ptr, ptr %15, align 8, !tbaa !27
  %253 = load i32, ptr %19, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load ptr, ptr %11, align 8, !tbaa !8
  %257 = call i32 @utrie_swap_77(ptr noundef %246, ptr noundef %250, i32 noundef %251, ptr noundef %255, ptr noundef %256)
  %258 = load i32, ptr %20, align 4, !tbaa !9
  %259 = load i32, ptr %19, align 4, !tbaa !9
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %19, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %245, %187
  %262 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 11
  %263 = load i32, ptr %262, align 4, !tbaa !9
  store i32 %263, ptr %20, align 4, !tbaa !9
  %264 = load i32, ptr %20, align 4, !tbaa !9
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %261
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = load ptr, ptr %14, align 8, !tbaa !27
  %269 = load i32, ptr %19, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i32, ptr %20, align 4, !tbaa !9
  %273 = load ptr, ptr %15, align 8, !tbaa !27
  %274 = load i32, ptr %19, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load ptr, ptr %11, align 8, !tbaa !8
  %278 = call i32 @utrie_swap_77(ptr noundef %267, ptr noundef %271, i32 noundef %272, ptr noundef %276, ptr noundef %277)
  %279 = load i32, ptr %20, align 4, !tbaa !9
  %280 = load i32, ptr %19, align 4, !tbaa !9
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %19, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %266, %261
  %283 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 12
  %284 = load i32, ptr %283, align 16, !tbaa !9
  %285 = mul nsw i32 %284, 2
  store i32 %285, ptr %20, align 4, !tbaa !9
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !26
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = load ptr, ptr %14, align 8, !tbaa !27
  %291 = load i32, ptr %19, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i32, ptr %20, align 4, !tbaa !9
  %295 = load ptr, ptr %15, align 8, !tbaa !27
  %296 = load i32, ptr %19, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load ptr, ptr %11, align 8, !tbaa !8
  %300 = call noundef i32 %288(ptr noundef %289, ptr noundef %293, i32 noundef %294, ptr noundef %298, ptr noundef %299)
  %301 = load i32, ptr %20, align 4, !tbaa !9
  %302 = load i32, ptr %19, align 4, !tbaa !9
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %19, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %282, %143
  %305 = load i32, ptr %13, align 4, !tbaa !9
  %306 = load i32, ptr %21, align 4, !tbaa !9
  %307 = add nsw i32 %305, %306
  store i32 %307, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %308

308:                                              ; preds = %304, %171, %120, %74, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %309 = load i32, ptr %6, align 4
  ret i32 %309
}

declare i32 @unorm2_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12ulayout_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [8 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call i32 @udata_swapDataHeader_77(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UDataInfo, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 2, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 76
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UDataInfo, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 97
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UDataInfo, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 2
  %60 = load i8, ptr %59, align 2, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 121
  br i1 %62, label %63, label %77

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UDataInfo, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 111
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.UDataInfo, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 2, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %105, label %77

77:                                               ; preds = %70, %63, %56, %49, %40
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.UDataInfo, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 2, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.UDataInfo, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.UDataInfo, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.UDataInfo, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.UDataInfo, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 2, !tbaa !13
  %103 = zext i8 %102 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %78, ptr noundef @.str.14, i32 noundef %83, i32 noundef %88, i32 noundef %93, i32 noundef %98, i32 noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %104, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %239

105:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %114 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %114, ptr %17, align 8, !tbaa !20
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %105
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = sub nsw i32 %119, %118
  store i32 %120, ptr %9, align 4, !tbaa !9
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 48
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %124, ptr noundef @.str.15, i32 noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %126, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %238

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load ptr, ptr %17, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = call i32 @udata_readInt32_77(ptr noundef %129, i32 noundef %132)
  store i32 %133, ptr %18, align 4, !tbaa !9
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = icmp slt i32 %134, 12
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load i32, ptr %18, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %137, ptr noundef @.str.16, i32 noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %139, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %237

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %156, %140
  %142 = load i32, ptr %20, align 4, !tbaa !9
  %143 = icmp sle i32 %142, 7
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %159

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !20
  %148 = load i32, ptr %20, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = call i32 @udata_readInt32_77(ptr noundef %146, i32 noundef %151)
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %154
  store i32 %152, ptr %155, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %145
  %157 = load i32, ptr %20, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !9
  br label %141, !llvm.loop !32

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %160 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 7
  %161 = load i32, ptr %160, align 4, !tbaa !9
  store i32 %161, ptr %21, align 4, !tbaa !9
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %232

164:                                              ; preds = %159
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = load i32, ptr %21, align 4, !tbaa !9
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %169, ptr noundef @.str.17, i32 noundef %170)
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %171, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %236

172:                                              ; preds = %164
  %173 = load ptr, ptr %15, align 8, !tbaa !27
  %174 = load ptr, ptr %16, align 8, !tbaa !27
  %175 = icmp ne ptr %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %16, align 8, !tbaa !27
  %179 = load ptr, ptr %15, align 8, !tbaa !27
  %180 = load i32, ptr %21, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %185 = load i32, ptr %18, align 4, !tbaa !9
  %186 = mul nsw i32 %185, 4
  store i32 %186, ptr %23, align 4, !tbaa !9
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %15, align 8, !tbaa !27
  %192 = load i32, ptr %23, align 4, !tbaa !9
  %193 = load ptr, ptr %16, align 8, !tbaa !27
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = call noundef i32 %189(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = load i32, ptr %23, align 4, !tbaa !9
  %197 = load i32, ptr %22, align 4, !tbaa !9
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %228, %184
  %200 = load i32, ptr %24, align 4, !tbaa !9
  %201 = icmp sle i32 %200, 7
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %231

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %204 = load i32, ptr %24, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !9
  store i32 %207, ptr %25, align 4, !tbaa !9
  %208 = load i32, ptr %25, align 4, !tbaa !9
  %209 = load i32, ptr %22, align 4, !tbaa !9
  %210 = sub nsw i32 %208, %209
  store i32 %210, ptr %23, align 4, !tbaa !9
  %211 = load i32, ptr %23, align 4, !tbaa !9
  %212 = icmp sge i32 %211, 16
  br i1 %212, label %213, label %226

213:                                              ; preds = %203
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load ptr, ptr %15, align 8, !tbaa !27
  %216 = load i32, ptr %22, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i32, ptr %23, align 4, !tbaa !9
  %220 = load ptr, ptr %16, align 8, !tbaa !27
  %221 = load i32, ptr %22, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = call i32 @utrie_swapAnyVersion_77(ptr noundef %214, ptr noundef %218, i32 noundef %219, ptr noundef %223, ptr noundef %224)
  br label %226

226:                                              ; preds = %213, %203
  %227 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %227, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %228

228:                                              ; preds = %226
  %229 = load i32, ptr %24, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %24, align 4, !tbaa !9
  br label %199, !llvm.loop !33

231:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %232

232:                                              ; preds = %231, %159
  %233 = load i32, ptr %12, align 4, !tbaa !9
  %234 = load i32, ptr %21, align 4, !tbaa !9
  %235 = add nsw i32 %233, %234
  store i32 %235, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %236

236:                                              ; preds = %232, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  br label %237

237:                                              ; preds = %236, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %238

238:                                              ; preds = %237, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %239

239:                                              ; preds = %238, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %240

240:                                              ; preds = %239, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11uemoji_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [14 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call i32 @udata_swapDataHeader_77(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %254

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UDataInfo, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 2, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 69
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UDataInfo, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 109
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UDataInfo, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 2
  %60 = load i8, ptr %59, align 2, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 111
  br i1 %62, label %63, label %77

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UDataInfo, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 106
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.UDataInfo, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 2, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %105, label %77

77:                                               ; preds = %70, %63, %56, %49, %40
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.UDataInfo, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 2, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.UDataInfo, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.UDataInfo, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.UDataInfo, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.UDataInfo, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 2, !tbaa !13
  %103 = zext i8 %102 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %78, ptr noundef @.str.18, i32 noundef %83, i32 noundef %88, i32 noundef %93, i32 noundef %98, i32 noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %104, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %253

105:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %114 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %114, ptr %17, align 8, !tbaa !20
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %105
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = sub nsw i32 %119, %118
  store i32 %120, ptr %9, align 4, !tbaa !9
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 56
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %124, ptr noundef @.str.19, i32 noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %126, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %252

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load ptr, ptr %17, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = call i32 @udata_readInt32_77(ptr noundef %129, i32 noundef %132)
  store i32 %133, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = sdiv i32 %134, 4
  store i32 %135, ptr %19, align 4, !tbaa !9
  %136 = load i32, ptr %19, align 4, !tbaa !9
  %137 = icmp slt i32 %136, 14
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %139, ptr noundef @.str.20, i32 noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %141, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %251

142:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #6
  %143 = load i32, ptr %18, align 4, !tbaa !9
  %144 = getelementptr inbounds [14 x i32], ptr %20, i64 0, i64 0
  store i32 %143, ptr %144, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %160, %142
  %146 = load i32, ptr %21, align 4, !tbaa !9
  %147 = icmp sle i32 %146, 13
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %163

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load ptr, ptr %17, align 8, !tbaa !20
  %152 = load i32, ptr %21, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = call i32 @udata_readInt32_77(ptr noundef %150, i32 noundef %155)
  %157 = load i32, ptr %21, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [14 x i32], ptr %20, i64 0, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %21, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4, !tbaa !9
  br label %145, !llvm.loop !34

163:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %164 = getelementptr inbounds nuw [14 x i32], ptr %20, i64 0, i64 13
  %165 = load i32, ptr %164, align 4, !tbaa !9
  store i32 %165, ptr %22, align 4, !tbaa !9
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %246

168:                                              ; preds = %163
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = load i32, ptr %22, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %173, ptr noundef @.str.21, i32 noundef %174)
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %175, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %250

176:                                              ; preds = %168
  %177 = load ptr, ptr %15, align 8, !tbaa !27
  %178 = load ptr, ptr %16, align 8, !tbaa !27
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %16, align 8, !tbaa !27
  %183 = load ptr, ptr %15, align 8, !tbaa !27
  %184 = load i32, ptr %22, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %189 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %189, ptr %24, align 4, !tbaa !9
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load ptr, ptr %15, align 8, !tbaa !27
  %195 = load i32, ptr %24, align 4, !tbaa !9
  %196 = load i32, ptr %23, align 4, !tbaa !9
  %197 = sub nsw i32 %195, %196
  %198 = load ptr, ptr %16, align 8, !tbaa !27
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = call noundef i32 %192(ptr noundef %193, ptr noundef %194, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %201, ptr %23, align 4, !tbaa !9
  %202 = getelementptr inbounds [14 x i32], ptr %20, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !9
  store i32 %203, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %204 = load i32, ptr %24, align 4, !tbaa !9
  %205 = load i32, ptr %23, align 4, !tbaa !9
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %25, align 4, !tbaa !9
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = icmp sge i32 %207, 16
  br i1 %208, label %209, label %222

209:                                              ; preds = %188
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = load ptr, ptr %15, align 8, !tbaa !27
  %212 = load i32, ptr %23, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i32, ptr %25, align 4, !tbaa !9
  %216 = load ptr, ptr %16, align 8, !tbaa !27
  %217 = load i32, ptr %23, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  %221 = call i32 @utrie_swapAnyVersion_77(ptr noundef %210, ptr noundef %214, i32 noundef %215, ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %209, %188
  %223 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %223, ptr %23, align 4, !tbaa !9
  %224 = getelementptr inbounds nuw [14 x i32], ptr %20, i64 0, i64 4
  %225 = load i32, ptr %224, align 16, !tbaa !9
  store i32 %225, ptr %23, align 4, !tbaa !9
  %226 = getelementptr inbounds [14 x i32], ptr %20, i64 0, i64 10
  %227 = load i32, ptr %226, align 8, !tbaa !9
  store i32 %227, ptr %24, align 4, !tbaa !9
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = load ptr, ptr %15, align 8, !tbaa !27
  %233 = load i32, ptr %23, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i32, ptr %24, align 4, !tbaa !9
  %237 = load i32, ptr %23, align 4, !tbaa !9
  %238 = sub nsw i32 %236, %237
  %239 = load ptr, ptr %16, align 8, !tbaa !27
  %240 = load i32, ptr %23, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load ptr, ptr %11, align 8, !tbaa !8
  %244 = call noundef i32 %230(ptr noundef %231, ptr noundef %235, i32 noundef %238, ptr noundef %242, ptr noundef %243)
  %245 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %245, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %246

246:                                              ; preds = %222, %163
  %247 = load i32, ptr %12, align 4, !tbaa !9
  %248 = load i32, ptr %22, align 4, !tbaa !9
  %249 = add nsw i32 %247, %248
  store i32 %249, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %250

250:                                              ; preds = %246, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #6
  br label %251

251:                                              ; preds = %250, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %252

252:                                              ; preds = %251, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %253

253:                                              ; preds = %252, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %254

254:                                              ; preds = %253, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %255 = load i32, ptr %6, align 4
  ret i32 %255
}

declare i32 @ucol_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ucol_swapInverseUCA_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ubrk_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @udict_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11upname_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i32 @udata_swapDataHeader_77(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %181

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UDataInfo, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 2, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 112
  br i1 %42, label %43, label %71

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UDataInfo, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 110
  br i1 %49, label %50, label %71

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UDataInfo, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 97
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.UDataInfo, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 109
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.UDataInfo, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 0
  %68 = load i8, ptr %67, align 2, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %99, label %71

71:                                               ; preds = %64, %57, %50, %43, %34
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.UDataInfo, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 2, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.UDataInfo, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.UDataInfo, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 2
  %86 = load i8, ptr %85, align 2, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.UDataInfo, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.UDataInfo, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %95, align 2, !tbaa !13
  %97 = zext i8 %96 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %72, ptr noundef @.str.22, i32 noundef %77, i32 noundef %82, i32 noundef %87, i32 noundef %92, i32 noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %98, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %180

99:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store ptr %103, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store ptr %107, ptr %16, align 8, !tbaa !27
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %99
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = sub nsw i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !9
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = icmp slt i32 %114, 32
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %117, ptr noundef @.str.23, i32 noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %119, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %179

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %122 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %122, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load ptr, ptr %17, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 5
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = call i32 @udata_readInt32_77(ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !9
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %174

130:                                              ; preds = %121
  %131 = load i32, ptr %9, align 4, !tbaa !9
  %132 = load i32, ptr %18, align 4, !tbaa !9
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = load i32, ptr %18, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %135, ptr noundef @.str.24, i32 noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %138, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %178

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %17, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = call i32 @udata_readInt32_77(ptr noundef %140, i32 noundef %143)
  store i32 %144, ptr %19, align 4, !tbaa !9
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load ptr, ptr %15, align 8, !tbaa !27
  %150 = load i32, ptr %19, align 4, !tbaa !9
  %151 = load ptr, ptr %16, align 8, !tbaa !27
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = call noundef i32 %147(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %15, align 8, !tbaa !27
  %155 = load ptr, ptr %16, align 8, !tbaa !27
  %156 = icmp ne ptr %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %16, align 8, !tbaa !27
  %160 = load i32, ptr %19, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load ptr, ptr %15, align 8, !tbaa !27
  %164 = load i32, ptr %19, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i32, ptr %18, align 4, !tbaa !9
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %166, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %174

174:                                              ; preds = %173, %121
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = load i32, ptr %18, align 4, !tbaa !9
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %174, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %179

179:                                              ; preds = %178, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %180

180:                                              ; preds = %179, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %181

181:                                              ; preds = %180, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %182 = load i32, ptr %6, align 4
  ret i32 %182
}

declare i32 @uchar_swapNames_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @uspoof_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9test_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call i32 @udata_swapDataHeader_77(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = call ptr @u_errorName_77(i32 noundef %40)
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ @.str.26, %42 ]
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %35, ptr noundef @.str.25, ptr noundef %44)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.UDataInfo, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 2, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 84
  br i1 %53, label %54, label %82

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.UDataInfo, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 101
  br i1 %60, label %61, label %82

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.UDataInfo, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 115
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.UDataInfo, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 116
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.UDataInfo, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 2, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %110, label %82

82:                                               ; preds = %75, %68, %61, %54, %45
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.UDataInfo, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  %87 = load i8, ptr %86, align 2, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.UDataInfo, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.UDataInfo, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 2
  %97 = load i8, ptr %96, align 2, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.UDataInfo, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.UDataInfo, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 2, !tbaa !13
  %108 = zext i8 %107 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %83, ptr noundef @.str.27, i32 noundef %88, i32 noundef %93, i32 noundef %98, i32 noundef %103, i32 noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %109, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

110:                                              ; preds = %75
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store ptr %114, ptr %14, align 8, !tbaa !27
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 2, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 5, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = load i32, ptr %19, align 4, !tbaa !9
  %121 = add nsw i32 %119, %120
  store i32 %121, ptr %20, align 4, !tbaa !9
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %167

124:                                              ; preds = %110
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = load i32, ptr %20, align 4, !tbaa !9
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load i32, ptr %20, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %129, ptr noundef @.str.28, i32 noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %132, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

133:                                              ; preds = %124
  store i32 0, ptr %16, align 4, !tbaa !9
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %14, align 8, !tbaa !27
  %139 = load i32, ptr %16, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i32, ptr %18, align 4, !tbaa !9
  %143 = load ptr, ptr %15, align 8, !tbaa !27
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = call noundef i32 %136(ptr noundef %137, ptr noundef %141, i32 noundef %142, ptr noundef %146, ptr noundef %147)
  %149 = load i32, ptr %18, align 4, !tbaa !9
  %150 = load i32, ptr %16, align 4, !tbaa !9
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %16, align 4, !tbaa !9
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !27
  %157 = load i32, ptr %16, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i32, ptr %19, align 4, !tbaa !9
  %161 = load ptr, ptr %15, align 8, !tbaa !27
  %162 = load i32, ptr %16, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = call noundef i32 %154(ptr noundef %155, ptr noundef %159, i32 noundef %160, ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %133, %110
  %168 = load i32, ptr %13, align 4, !tbaa !9
  %169 = load i32, ptr %20, align 4, !tbaa !9
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %167, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %172

172:                                              ; preds = %171, %82, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @utrie_swapAnyVersion_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @utrie_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"char16_t", !6, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"_ZTS3$_1", !6, i64 0, !5, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !5, i64 56}
!25 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!26 = !{!25, !5, i64 48}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!25, !5, i64 72}
