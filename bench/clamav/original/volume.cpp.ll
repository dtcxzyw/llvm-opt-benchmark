target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.Archive = type <{ %class.File, %class.CryptData, %class.ComprDataIO, i8, [7 x i8], ptr, %class.RarTime, i32, i32, i8, [7 x i8], %class.QuickOpen, i8, [3 x i8], %struct.BaseBlock, %struct.MarkHeader, [4 x i8], %struct.MainHeader, %struct.CryptHeader, [4 x i8], %struct.FileHeader, %struct.EndArcHeader, %struct.SubBlockHeader, [4 x i8], %struct.FileHeader, %struct.CommentHeader, %struct.ProtectHeader, %struct.EAHeader, %struct.StreamHeader, [4 x i8], i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, [16 x i8], i8, i8, i32, i64, i64, i64, i8, [3 x i8], [2048 x i32], [4 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.CryptData::KDF5CacheItem" = type { %class.SecPassword, [16 x i8], [32 x i8], i32, [32 x i8], [32 x i8], [4 x i8] }
%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%class.RarTime = type { i64 }
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array, i64, i64, i8, [7 x i8] }>
%class.Array = type { ptr, i64, i64, i64 }
%struct.BaseBlock = type { i32, i32, i32, i32, i8 }
%struct.MarkHeader = type { [8 x i8], i32 }
%struct.MainHeader = type { %struct.BaseBlock, i16, i32, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %class.RarTime }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.CryptHeader = type { %struct.BaseBlock, i8, i32, [16 x i8], [8 x i8] }
%struct.EndArcHeader = type { %struct.BaseBlock, i32, i32, i8, i8, i8, i8 }
%struct.SubBlockHeader = type <{ %struct.BlockHeader, i16, i8, i8 }>
%struct.BlockHeader = type { %struct.BaseBlock, i32 }
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon.0, [2048 x i32], %class.Array, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%union.anon.0 = type { i32 }
%struct.HashValue = type { i32, %union.anon.1 }
%union.anon.1 = type { i32, [28 x i8] }
%struct.CommentHeader = type <{ %struct.BaseBlock, i16, i8, i8, i16, [2 x i8] }>
%struct.ProtectHeader = type { %struct.BlockHeader, i8, i16, i32, [8 x i8] }
%struct.EAHeader = type { %struct.SubBlockHeader.base, i32, i8, i8, i32 }
%struct.SubBlockHeader.base = type <{ %struct.BlockHeader, i16, i8 }>
%struct.StreamHeader = type <{ %struct.SubBlockHeader.base, i8, i32, i8, i8, [2 x i8], i32, i16, [260 x i8], [2 x i8] }>
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%struct.FilterMode = type { i32, i32, i32 }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>

$_ZN7Archive14GetCommandDataEv = comdat any

$_ZN7Archive13GetHeaderTypeEv = comdat any

$_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z7mprintfPKwz = comdat any

$_ZN11ComprDataIO19SetPackedSizeToReadEl = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

$_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.1 = private unnamed_addr constant [6 x i32] [i32 32, i32 32, i32 32, i32 32, i32 32, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef signext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca [2048 x i32], align 16
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [2048 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.Archive, ptr %30, i32 0, i32 24
  br label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %class.Archive, ptr %33, i32 0, i32 20
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.FileHeader, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i1 [ false, %39 ], [ %46, %42 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %101

52:                                               ; preds = %47
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %class.Archive, ptr %56, i32 0, i32 32
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.FileHeader, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp uge i32 %63, 20
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.FileHeader, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds %struct.HashValue, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, -1
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i1 [ false, %60 ], [ %70, %65 ]
  br label %73

73:                                               ; preds = %71, %55
  %74 = phi i1 [ true, %55 ], [ %72, %71 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %14, align 1
  %76 = load i8, ptr %14, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %class.ComprDataIO, ptr %79, i32 0, i32 37
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.FileHeader, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.FileHeader, ptr %83, i32 0, i32 25
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.FileHeader, ptr %88, i32 0, i32 26
  %90 = getelementptr inbounds [32 x i8], ptr %89, i64 0, i64 0
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ null, %91 ]
  %94 = call noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %82, ptr noundef %93)
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %class.File, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.FileHeader, ptr %98, i32 0, i32 5
  call void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(8192) %97, ptr noundef nonnull align 4 dereferenceable(8192) %99)
  br label %100

100:                                              ; preds = %95, %92, %73
  br label %101

101:                                              ; preds = %100, %52, %47
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %class.Archive, ptr %102, i32 0, i32 41
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 6
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(57108) %107)
  store i64 %111, ptr %16, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %101
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %class.ComprDataIO, ptr %115, i32 0, i32 35
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %class.ComprDataIO, ptr %118, i32 0, i32 34
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %114, %101
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8256) %123)
  %128 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %class.File, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds [2048 x i32], ptr %130, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %128, ptr noundef %131, i64 noundef 2048)
  %132 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %class.Archive, ptr %133, i32 0, i32 39
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  call void @_Z14NextVolumeNamePwjb(ptr noundef %132, i32 noundef 2048, i1 noundef zeroext %137)
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %class.RAROptions, ptr %138, i32 0, i32 58
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 4, i32 0
  store i32 %142, ptr %20, align 4
  %143 = load i8, ptr %19, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %188, label %145

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %186, %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %149 = load i32, ptr %20, align 4
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(57108) %147, ptr noundef %148, i32 noundef %149)
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %187

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %class.ComprDataIO, ptr %159, i32 0, i32 36
  store i64 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i8, ptr %18, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %181, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %class.File, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds [2048 x i32], ptr %167, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %165, ptr noundef %168, i64 noundef 2048)
  %169 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  call void @_Z14NextVolumeNamePwjb(ptr noundef %169, i32 noundef 2048, i1 noundef zeroext true)
  store i8 1, ptr %18, align 1
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  %172 = load i32, ptr %20, align 4
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(57108) %170, ptr noundef %171, i32 noundef %172)
  br i1 %176, label %177, label %180

177:                                              ; preds = %164
  %178 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %179 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %178, ptr noundef %179, i64 noundef 2048)
  br label %187

180:                                              ; preds = %164
  br label %181

181:                                              ; preds = %180, %161
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %184 = call noundef zeroext i1 @_ZL12DllVolChangeP11CommandDataPwm(ptr noundef %182, ptr noundef %183, i64 noundef 2048)
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i8 1, ptr %19, align 1
  br label %187

186:                                              ; preds = %181
  br label %146, !llvm.loop !4

187:                                              ; preds = %185, %177, %146
  br label %188

188:                                              ; preds = %187, %122
  %189 = load i8, ptr %19, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 69, ptr noundef nonnull align 4 dereferenceable(8192) %17)
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %class.File, ptr %193, i32 0, i32 14
  %195 = getelementptr inbounds [2048 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %20, align 4
  %197 = load ptr, ptr %192, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 2
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(57108) %192, ptr noundef %195, i32 noundef %196)
  %201 = load ptr, ptr %6, align 8
  %202 = load i64, ptr %16, align 8
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 5
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(57108) %201, i64 noundef %202, i32 noundef 0)
  store i1 false, ptr %5, align 1
  br label %321

206:                                              ; preds = %188
  %207 = load i32, ptr %9, align 4
  %208 = icmp eq i32 %207, 84
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %9, align 4
  %211 = icmp eq i32 %210, 88
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %9, align 4
  %214 = icmp eq i32 %213, 69
  br i1 %214, label %215, label %219

215:                                              ; preds = %212, %209, %206
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %class.File, ptr %216, i32 0, i32 14
  %218 = getelementptr inbounds [2048 x i32], ptr %217, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %212
  %220 = load ptr, ptr %6, align 8
  call void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %220, i1 noundef zeroext true)
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %223 = call noundef zeroext i1 @_ZL12DllVolNotifyP11CommandDataPw(ptr noundef %221, ptr noundef %222)
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  store i1 false, ptr %5, align 1
  br label %321

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %class.Archive, ptr %226, i32 0, i32 41
  %228 = load i8, ptr %227, align 4
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = load i8, ptr %15, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %225
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %class.File, ptr %236, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 57, ptr noundef nonnull align 4 dereferenceable(8192) %237)
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %238

238:                                              ; preds = %235, %225
  %239 = load i8, ptr %13, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %11, align 4
  %244 = call noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %242, i32 noundef %243)
  br label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8
  %247 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %246)
  br label %248

248:                                              ; preds = %245, %241
  %249 = load ptr, ptr %6, align 8
  %250 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %249)
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %266

252:                                              ; preds = %248
  %253 = load ptr, ptr %6, align 8
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %253)
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %class.Archive, ptr %255, i32 0, i32 31
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %class.Archive, ptr %258, i32 0, i32 20
  %260 = getelementptr inbounds %struct.FileHeader, ptr %259, i32 0, i32 10
  %261 = load i64, ptr %260, align 8
  %262 = sub nsw i64 %257, %261
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 5
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(57108) %254, i64 noundef %262, i32 noundef 0)
  br label %266

266:                                              ; preds = %252, %248
  %267 = load i8, ptr %8, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %285

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %class.RAROptions, ptr %270, i32 0, i32 33
  %272 = load i8, ptr %271, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %285, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %class.Archive, ptr %275, i32 0, i32 20
  %277 = getelementptr inbounds %struct.FileHeader, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds [2048 x i32], ptr %277, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %278)
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %class.RAROptions, ptr %279, i32 0, i32 30
  %281 = load i8, ptr %280, align 4
  %282 = trunc i8 %281 to i1
  br i1 %282, label %284, label %283

283:                                              ; preds = %274
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1)
  br label %284

284:                                              ; preds = %283, %274
  br label %285

285:                                              ; preds = %284, %269, %266
  %286 = load ptr, ptr %7, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %320

288:                                              ; preds = %285
  %289 = load i32, ptr %11, align 4
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %class.ComprDataIO, ptr %292, i32 0, i32 27
  store i8 0, ptr %293, align 1
  br label %306

294:                                              ; preds = %288
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.FileHeader, ptr %295, i32 0, i32 16
  %297 = load i8, ptr %296, align 1
  %298 = trunc i8 %297 to i1
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %class.ComprDataIO, ptr %299, i32 0, i32 27
  %301 = zext i1 %298 to i8
  store i8 %301, ptr %300, align 1
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.FileHeader, ptr %303, i32 0, i32 10
  %305 = load i64, ptr %304, align 8
  call void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %302, i64 noundef %305)
  br label %306

306:                                              ; preds = %294, %291
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %6, align 8
  call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %307, ptr noundef %308)
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %class.ComprDataIO, ptr %309, i32 0, i32 32
  store i64 0, ptr %310, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %class.ComprDataIO, ptr %311, i32 0, i32 37
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.FileHeader, ptr %313, i32 0, i32 13
  %315 = getelementptr inbounds %struct.HashValue, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %class.RAROptions, ptr %317, i32 0, i32 95
  %319 = load i32, ptr %318, align 8
  call void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 noundef %316, i32 noundef %319)
  br label %320

320:                                              ; preds = %306, %285
  store i1 true, ptr %5, align 1
  br label %321

321:                                              ; preds = %320, %224, %191
  %322 = load i1, ptr %5, align 1
  ret i1 %322
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12DllVolChangeP11CommandDataPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [2048 x i32], align 16
  %11 = alloca [2048 x i8], align 16
  %12 = alloca [2048 x i8], align 16
  %13 = alloca [2048 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.RAROptions, ptr %15, i32 0, i32 100
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %20, ptr noundef %21, i64 noundef 2048)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.RAROptions, ptr %22, i32 0, i32 100
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.RAROptions, ptr %25, i32 0, i32 99
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = call noundef i32 %24(i32 noundef 3, i64 noundef %27, i64 noundef %29, i64 noundef 0)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  br label %69

33:                                               ; preds = %19
  %34 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @wcscmp(ptr noundef %34, ptr noundef %35) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %42 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %40, ptr noundef %41, i64 noundef 2048)
  %43 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void @_Z8strncpyzPcPKcm(ptr noundef %43, ptr noundef %44, i64 noundef 2048)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.RAROptions, ptr %45, i32 0, i32 100
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %class.RAROptions, ptr %48, i32 0, i32 99
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %52 = ptrtoint ptr %51 to i64
  %53 = call noundef i32 %47(i32 noundef 0, i64 noundef %50, i64 noundef %52, i64 noundef 0)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  br label %67

56:                                               ; preds = %39
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %57, ptr noundef %58) #5
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i8 1, ptr %8, align 1
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67, %38
  br label %69

69:                                               ; preds = %68, %32
  br label %70

70:                                               ; preds = %69, %3
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %class.RAROptions, ptr %74, i32 0, i32 101
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %81 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %79, ptr noundef %80, i64 noundef 2048)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %class.RAROptions, ptr %82, i32 0, i32 101
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %86 = call noundef i32 %84(ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  br label %95

90:                                               ; preds = %78
  %91 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %7, align 8
  %94 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  br label %95

95:                                               ; preds = %90, %89
  br label %96

96:                                               ; preds = %95, %73, %70
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.RAROptions, ptr %100, i32 0, i32 100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %class.RAROptions, ptr %105, i32 0, i32 101
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %96
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.RAROptions, ptr %110, i32 0, i32 98
  store i32 15, ptr %111, align 8
  store i1 false, ptr %4, align 1
  br label %113

112:                                              ; preds = %104, %99
  store i1 true, ptr %4, align 1
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12DllVolNotifyP11CommandDataPw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %10 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %8, ptr noundef %9, i64 noundef 2048)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 100
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.RAROptions, ptr %16, i32 0, i32 100
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.RAROptions, ptr %19, i32 0, i32 99
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = call noundef i32 %18(i32 noundef 3, i64 noundef %21, i64 noundef %23, i64 noundef 1)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %56

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.RAROptions, ptr %28, i32 0, i32 100
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.RAROptions, ptr %31, i32 0, i32 99
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %35 = ptrtoint ptr %34 to i64
  %36 = call noundef i32 %30(i32 noundef 0, i64 noundef %33, i64 noundef %35, i64 noundef 1)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %56

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %class.RAROptions, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %class.RAROptions, ptr %46, i32 0, i32 101
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %50 = call noundef i32 %48(ptr noundef %49, i32 noundef 1)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %56

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %40
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %53, %38, %26
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #2

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) #2

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

declare void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 11
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 10
  store i64 %6, ptr %8, align 8
  ret void
}

declare void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef) #2

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %14
  store ptr @.str, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !6

19:                                               ; preds = %7
  %20 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
