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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %24)
  store ptr %25, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %26)
  store i32 %27, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load i32, ptr %11, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.Archive, ptr %31, i32 0, i32 24
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %class.Archive, ptr %34, i32 0, i32 20
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %32, %30 ], [ %35, %33 ]
  store ptr %37, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %12, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.FileHeader, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 1, !tbaa !20, !range !34, !noundef !35
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %102

53:                                               ; preds = %48
  %54 = load i8, ptr %13, align 1, !tbaa !10, !range !34, !noundef !35
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %102

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %class.Archive, ptr %57, i32 0, i32 32
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.FileHeader, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = icmp uge i32 %64, 20
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.FileHeader, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.HashValue, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !68
  %71 = icmp ne i32 %70, -1
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ %71, %66 ]
  br label %74

74:                                               ; preds = %72, %56
  %75 = phi i1 [ true, %56 ], [ %73, %72 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %14, align 1, !tbaa !10
  %77 = load i8, ptr %14, align 1, !tbaa !10, !range !34, !noundef !35
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %class.ComprDataIO, ptr %80, i32 0, i32 37
  %82 = load ptr, ptr %12, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.FileHeader, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.FileHeader, ptr %84, i32 0, i32 25
  %86 = load i8, ptr %85, align 2, !tbaa !69, !range !34, !noundef !35
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.FileHeader, ptr %89, i32 0, i32 26
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 0, i64 0
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ null, %92 ]
  %95 = call noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %83, ptr noundef %94)
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %class.File, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %12, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.FileHeader, ptr %99, i32 0, i32 5
  call void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(8192) %98, ptr noundef nonnull align 4 dereferenceable(8192) %100)
  br label %101

101:                                              ; preds = %96, %93, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %102

102:                                              ; preds = %101, %53, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.Archive, ptr %103, i32 0, i32 41
  %105 = load i8, ptr %104, align 4, !tbaa !70, !range !34, !noundef !35
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = getelementptr inbounds ptr, ptr %109, i64 6
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(57108) %108)
  store i64 %112, ptr %16, align 8, !tbaa !73
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %102
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %class.ComprDataIO, ptr %116, i32 0, i32 35
  %118 = load i64, ptr %117, align 8, !tbaa !74
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %class.ComprDataIO, ptr %119, i32 0, i32 34
  %121 = load i64, ptr %120, align 8, !tbaa !75
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !75
  br label %123

123:                                              ; preds = %115, %102
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8256) %124)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #7
  %129 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.File, ptr %130, i32 0, i32 14
  %132 = getelementptr inbounds [2048 x i32], ptr %131, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %129, ptr noundef %132, i64 noundef 2048)
  %133 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.Archive, ptr %134, i32 0, i32 39
  %136 = load i8, ptr %135, align 2, !tbaa !76, !range !34, !noundef !35
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  call void @_Z14NextVolumeNamePwjb(ptr noundef %133, i32 noundef 2048, i1 noundef zeroext %138)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %139 = load ptr, ptr %10, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %class.RAROptions, ptr %139, i32 0, i32 58
  %141 = load i8, ptr %140, align 1, !tbaa !77, !range !34, !noundef !35
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 4, i32 0
  store i32 %143, ptr %20, align 4, !tbaa !90
  %144 = load i8, ptr %19, align 1, !tbaa !10, !range !34, !noundef !35
  %145 = trunc i8 %144 to i1
  br i1 %145, label %192, label %146

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %190, %146
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %150 = load i32, ptr %20, align 4, !tbaa !90
  %151 = load ptr, ptr %148, align 8, !tbaa !71
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(57108) %148, ptr noundef %149, i32 noundef %150)
  %155 = xor i1 %154, true
  br i1 %155, label %156, label %191

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %class.ComprDataIO, ptr %160, i32 0, i32 36
  store i64 0, ptr %161, align 8, !tbaa !91
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i8, ptr %18, align 1, !tbaa !10, !range !34, !noundef !35
  %164 = trunc i8 %163 to i1
  br i1 %164, label %185, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8192, ptr %21) #7
  %166 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %class.File, ptr %167, i32 0, i32 14
  %169 = getelementptr inbounds [2048 x i32], ptr %168, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %166, ptr noundef %169, i64 noundef 2048)
  %170 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  call void @_Z14NextVolumeNamePwjb(ptr noundef %170, i32 noundef 2048, i1 noundef zeroext true)
  store i8 1, ptr %18, align 1, !tbaa !10
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  %173 = load i32, ptr %20, align 4, !tbaa !90
  %174 = load ptr, ptr %171, align 8, !tbaa !71
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(57108) %171, ptr noundef %172, i32 noundef %173)
  br i1 %177, label %178, label %181

178:                                              ; preds = %165
  %179 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %180 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %179, ptr noundef %180, i64 noundef 2048)
  store i32 3, ptr %22, align 4
  br label %182

181:                                              ; preds = %165
  store i32 0, ptr %22, align 4
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 8192, ptr %21) #7
  %183 = load i32, ptr %22, align 4
  switch i32 %183, label %327 [
    i32 0, label %184
    i32 3, label %191
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr %10, align 8, !tbaa !14
  %187 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %188 = call noundef zeroext i1 @_ZL12DllVolChangeP11CommandDataPwm(ptr noundef %186, ptr noundef %187, i64 noundef 2048)
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i8 1, ptr %19, align 1, !tbaa !10
  br label %191

190:                                              ; preds = %185
  br label %147, !llvm.loop !92

191:                                              ; preds = %189, %182, %147
  br label %192

192:                                              ; preds = %191, %123
  %193 = load i8, ptr %19, align 1, !tbaa !10, !range !34, !noundef !35
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 69, ptr noundef nonnull align 4 dereferenceable(8192) %17)
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.File, ptr %197, i32 0, i32 14
  %199 = getelementptr inbounds [2048 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %20, align 4, !tbaa !90
  %201 = load ptr, ptr %196, align 8, !tbaa !71
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(57108) %196, ptr noundef %199, i32 noundef %200)
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = load i64, ptr %16, align 8, !tbaa !73
  %207 = load ptr, ptr %205, align 8, !tbaa !71
  %208 = getelementptr inbounds ptr, ptr %207, i64 5
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(57108) %205, i64 noundef %206, i32 noundef 0)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %325

210:                                              ; preds = %192
  %211 = load i32, ptr %9, align 4, !tbaa !12
  %212 = icmp eq i32 %211, 84
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %9, align 4, !tbaa !12
  %215 = icmp eq i32 %214, 88
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %9, align 4, !tbaa !12
  %218 = icmp eq i32 %217, 69
  br i1 %218, label %219, label %223

219:                                              ; preds = %216, %213, %210
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.File, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds [2048 x i32], ptr %221, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %222)
  br label %223

223:                                              ; preds = %219, %216
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108) %224, i1 noundef zeroext true)
  %225 = load ptr, ptr %10, align 8, !tbaa !14
  %226 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %227 = call noundef zeroext i1 @_ZL12DllVolNotifyP11CommandDataPw(ptr noundef %225, ptr noundef %226)
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %325

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %class.Archive, ptr %230, i32 0, i32 41
  %232 = load i8, ptr %231, align 4, !tbaa !70, !range !34, !noundef !35
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = load i8, ptr %15, align 1, !tbaa !10, !range !34, !noundef !35
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = icmp ne i32 %234, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %229
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.File, ptr %240, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 57, ptr noundef nonnull align 4 dereferenceable(8192) %241)
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %242

242:                                              ; preds = %239, %229
  %243 = load i8, ptr %13, align 1, !tbaa !10, !range !34, !noundef !35
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load i32, ptr %11, align 4, !tbaa !16
  %248 = call noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %246, i32 noundef %247)
  br label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %250)
  br label %252

252:                                              ; preds = %249, %245
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %253)
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %270

256:                                              ; preds = %252
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.Archive, ptr %259, i32 0, i32 31
  %261 = load i64, ptr %260, align 8, !tbaa !94
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.Archive, ptr %262, i32 0, i32 20
  %264 = getelementptr inbounds nuw %struct.FileHeader, ptr %263, i32 0, i32 10
  %265 = load i64, ptr %264, align 8, !tbaa !95
  %266 = sub nsw i64 %261, %265
  %267 = load ptr, ptr %258, align 8, !tbaa !71
  %268 = getelementptr inbounds ptr, ptr %267, i64 5
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(57108) %258, i64 noundef %266, i32 noundef 0)
  br label %270

270:                                              ; preds = %256, %252
  %271 = load i8, ptr %8, align 1, !tbaa !10, !range !34, !noundef !35
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %289

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %class.RAROptions, ptr %274, i32 0, i32 33
  %276 = load i8, ptr %275, align 1, !tbaa !96, !range !34, !noundef !35
  %277 = trunc i8 %276 to i1
  br i1 %277, label %289, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %class.Archive, ptr %279, i32 0, i32 20
  %281 = getelementptr inbounds nuw %struct.FileHeader, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds [2048 x i32], ptr %281, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %282)
  %283 = load ptr, ptr %10, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %class.RAROptions, ptr %283, i32 0, i32 30
  %285 = load i8, ptr %284, align 4, !tbaa !97, !range !34, !noundef !35
  %286 = trunc i8 %285 to i1
  br i1 %286, label %288, label %287

287:                                              ; preds = %278
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1)
  br label %288

288:                                              ; preds = %287, %278
  br label %289

289:                                              ; preds = %288, %273, %270
  %290 = load ptr, ptr %7, align 8, !tbaa !8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %324

292:                                              ; preds = %289
  %293 = load i32, ptr %11, align 4, !tbaa !16
  %294 = icmp eq i32 %293, 5
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %class.ComprDataIO, ptr %296, i32 0, i32 27
  store i8 0, ptr %297, align 1, !tbaa !98
  br label %310

298:                                              ; preds = %292
  %299 = load ptr, ptr %12, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw %struct.FileHeader, ptr %299, i32 0, i32 16
  %301 = load i8, ptr %300, align 1, !tbaa !20, !range !34, !noundef !35
  %302 = trunc i8 %301 to i1
  %303 = load ptr, ptr %7, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %class.ComprDataIO, ptr %303, i32 0, i32 27
  %305 = zext i1 %302 to i8
  store i8 %305, ptr %304, align 1, !tbaa !98
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  %307 = load ptr, ptr %12, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.FileHeader, ptr %307, i32 0, i32 10
  %309 = load i64, ptr %308, align 8, !tbaa !99
  call void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %306, i64 noundef %309)
  br label %310

310:                                              ; preds = %298, %295
  %311 = load ptr, ptr %7, align 8, !tbaa !8
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %311, ptr noundef %312)
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %class.ComprDataIO, ptr %313, i32 0, i32 32
  store i64 0, ptr %314, align 8, !tbaa !100
  %315 = load ptr, ptr %7, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %class.ComprDataIO, ptr %315, i32 0, i32 37
  %317 = load ptr, ptr %12, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.FileHeader, ptr %317, i32 0, i32 13
  %319 = getelementptr inbounds nuw %struct.HashValue, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !101
  %321 = load ptr, ptr %10, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %class.RAROptions, ptr %321, i32 0, i32 95
  %323 = load i32, ptr %322, align 8, !tbaa !102
  call void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %316, i32 noundef %320, i32 noundef %323)
  br label %324

324:                                              ; preds = %310, %289
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %325

325:                                              ; preds = %324, %228, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %326 = load i1, ptr %5, align 1
  ret i1 %326

327:                                              ; preds = %182
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Archive14GetCommandDataEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #7
  %8 = load i32, ptr %4, align 4, !tbaa !105
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i64 %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.RAROptions, ptr %16, i32 0, i32 100
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %71

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #7
  %21 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %21, ptr noundef %22, i64 noundef 2048)
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %class.RAROptions, ptr %23, i32 0, i32 100
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %class.RAROptions, ptr %26, i32 0, i32 99
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = ptrtoint ptr %29 to i64
  %31 = call noundef i32 %25(i32 noundef 3, i64 noundef %28, i64 noundef %30, i64 noundef 0)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %70

34:                                               ; preds = %20
  %35 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !107
  %37 = call i32 @wcscmp(ptr noundef %35, ptr noundef %36) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %69

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !107
  %42 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %43 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %41, ptr noundef %42, i64 noundef 2048)
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void @_Z8strncpyzPcPKcm(ptr noundef %44, ptr noundef %45, i64 noundef 2048)
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %class.RAROptions, ptr %46, i32 0, i32 100
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %class.RAROptions, ptr %49, i32 0, i32 99
  %51 = load i64, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %53 = ptrtoint ptr %52 to i64
  %54 = call noundef i32 %48(i32 noundef 0, i64 noundef %51, i64 noundef %53, i64 noundef 0)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %68

57:                                               ; preds = %40
  %58 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %59 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = load i64, ptr %7, align 8, !tbaa !73
  %66 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #7
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #7
  br label %71

71:                                               ; preds = %70, %3
  %72 = load i8, ptr %8, align 1, !tbaa !10, !range !34, !noundef !35
  %73 = trunc i8 %72 to i1
  br i1 %73, label %97, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %class.RAROptions, ptr %75, i32 0, i32 101
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 2048, ptr %13) #7
  %80 = load ptr, ptr %6, align 8, !tbaa !107
  %81 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %82 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %80, ptr noundef %81, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %class.RAROptions, ptr %83, i32 0, i32 101
  %85 = load ptr, ptr %84, align 8, !tbaa !110
  %86 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %87 = call noundef i32 %85(ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %14, align 4, !tbaa !90
  %88 = load i32, ptr %14, align 4, !tbaa !90
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %96

91:                                               ; preds = %79
  %92 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8, !tbaa !107
  %94 = load i64, ptr %7, align 8, !tbaa !73
  %95 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  br label %96

96:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #7
  br label %97

97:                                               ; preds = %96, %74, %71
  %98 = load i8, ptr %9, align 1, !tbaa !10, !range !34, !noundef !35
  %99 = trunc i8 %98 to i1
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %class.RAROptions, ptr %101, i32 0, i32 100
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %class.RAROptions, ptr %106, i32 0, i32 101
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %105, %97
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %class.RAROptions, ptr %111, i32 0, i32 98
  store i32 15, ptr %112, align 8, !tbaa !111
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %114

113:                                              ; preds = %105, %100
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %115 = load i1, ptr %4, align 1
  ret i1 %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !105
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

declare void @_ZN7Archive8CheckArcEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12DllVolNotifyP11CommandDataPw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 2048, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %11 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %9, ptr noundef %10, i64 noundef 2048)
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 100
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.RAROptions, ptr %17, i32 0, i32 100
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.RAROptions, ptr %20, i32 0, i32 99
  %22 = load i64, ptr %21, align 8, !tbaa !109
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = ptrtoint ptr %23 to i64
  %25 = call noundef i32 %19(i32 noundef 3, i64 noundef %22, i64 noundef %24, i64 noundef 1)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %class.RAROptions, ptr %29, i32 0, i32 100
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %class.RAROptions, ptr %32, i32 0, i32 99
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %36 = ptrtoint ptr %35 to i64
  %37 = call noundef i32 %31(i32 noundef 0, i64 noundef %34, i64 noundef %36, i64 noundef 1)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %class.RAROptions, ptr %42, i32 0, i32 101
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %class.RAROptions, ptr %47, i32 0, i32 101
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %51 = call noundef i32 %49(ptr noundef %50, i32 noundef 1)
  store i32 %51, ptr %8, align 4, !tbaa !90
  %52 = load i32, ptr %8, align 4, !tbaa !90
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %56, %39, %27
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #7
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #3

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) #3

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #3

declare void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 11
  store i64 %6, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 10
  store i64 %6, ptr %8, align 8, !tbaa !113
  ret void
}

declare void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef) #3

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !90
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !90
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !90
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str, ptr %16, align 8, !tbaa !107
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !90
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !90
  br label %7, !llvm.loop !116

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !119
  %25 = load i32, ptr %4, align 4, !tbaa !105
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !117
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !107
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Archive", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ComprDataIO", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!20 = !{!21, !11, i64 8353}
!21 = !{!"_ZTS10FileHeader", !22, i64 0, !6, i64 24, !24, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !25, i64 8232, !28, i64 8264, !28, i64 8272, !28, i64 8280, !27, i64 8288, !27, i64 8296, !27, i64 8304, !29, i64 8312, !24, i64 8348, !11, i64 8352, !11, i64 8353, !11, i64 8354, !11, i64 8355, !31, i64 8356, !11, i64 8360, !6, i64 8361, !6, i64 8377, !11, i64 8393, !6, i64 8394, !11, i64 8402, !6, i64 8403, !24, i64 8436, !11, i64 8440, !11, i64 8441, !11, i64 8442, !11, i64 8443, !27, i64 8448, !11, i64 8456, !11, i64 8457, !11, i64 8458, !32, i64 8460, !33, i64 8464, !6, i64 8468, !11, i64 16660, !11, i64 16661, !11, i64 16662, !11, i64 16663, !6, i64 16664, !6, i64 16920, !24, i64 17176, !24, i64 17180}
!22 = !{!"_ZTS11BlockHeader", !23, i64 0, !24, i64 20}
!23 = !{!"_ZTS9BaseBlock", !24, i64 0, !17, i64 4, !24, i64 8, !24, i64 12, !11, i64 16}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ZTS5ArrayIhE", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTS7RarTime", !27, i64 0}
!29 = !{!"_ZTS9HashValue", !30, i64 0, !6, i64 4}
!30 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!31 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!32 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!33 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !66, i64 48840}
!37 = !{!"_ZTS7Archive", !38, i64 0, !42, i64 8256, !44, i64 10776, !11, i64 11048, !15, i64 11056, !28, i64 11064, !24, i64 11072, !17, i64 11076, !11, i64 11080, !51, i64 11088, !11, i64 13768, !23, i64 13772, !53, i64 13792, !54, i64 13808, !59, i64 13920, !21, i64 13976, !60, i64 31160, !61, i64 31192, !21, i64 31224, !62, i64 48408, !63, i64 48436, !64, i64 48476, !65, i64 48516, !27, i64 48824, !27, i64 48832, !66, i64 48840, !11, i64 48844, !11, i64 48845, !11, i64 48846, !11, i64 48847, !11, i64 48848, !11, i64 48849, !11, i64 48850, !11, i64 48851, !11, i64 48852, !27, i64 48856, !11, i64 48864, !11, i64 48865, !6, i64 48866, !11, i64 48882, !24, i64 48884, !27, i64 48888, !27, i64 48896, !27, i64 48904, !11, i64 48912, !6, i64 48916}
!38 = !{!"_ZTS4File", !27, i64 8, !11, i64 16, !39, i64 20, !11, i64 24, !11, i64 25, !40, i64 28, !11, i64 32, !11, i64 33, !11, i64 34, !11, i64 35, !11, i64 36, !27, i64 40, !11, i64 48, !6, i64 52, !41, i64 8244, !26, i64 8248}
!39 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!40 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!41 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!42 = !{!"_ZTS9CryptData", !6, i64 0, !24, i64 320, !6, i64 328, !24, i64 936, !31, i64 940, !43, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!43 = !{!"_ZTS8Rijndael", !11, i64 0, !24, i64 4, !6, i64 8, !6, i64 24}
!44 = !{!"_ZTS11ComprDataIO", !11, i64 0, !27, i64 8, !26, i64 16, !11, i64 24, !27, i64 32, !26, i64 40, !27, i64 48, !26, i64 56, !27, i64 64, !27, i64 72, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83, !45, i64 88, !45, i64 96, !46, i64 104, !19, i64 112, !47, i64 120, !48, i64 128, !48, i64 136, !24, i64 144, !13, i64 148, !11, i64 152, !11, i64 153, !11, i64 154, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !49, i64 216, !49, i64 232, !49, i64 248, !11, i64 264, !11, i64 265}
!45 = !{!"p1 _ZTS4File", !5, i64 0}
!46 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!49 = !{!"_ZTS8DataHash", !30, i64 0, !24, i64 4, !50, i64 8}
!50 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!51 = !{!"_ZTS9QuickOpen", !4, i64 0, !11, i64 8, !52, i64 16, !52, i64 24, !26, i64 32, !27, i64 40, !42, i64 48, !11, i64 2568, !27, i64 2576, !27, i64 2584, !27, i64 2592, !27, i64 2600, !27, i64 2608, !27, i64 2616, !25, i64 2624, !27, i64 2656, !27, i64 2664, !11, i64 2672}
!52 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!53 = !{!"_ZTS10MarkHeader", !6, i64 0, !24, i64 8}
!54 = !{!"_ZTS10MainHeader", !23, i64 0, !55, i64 20, !24, i64 24, !11, i64 28, !11, i64 29, !11, i64 30, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !56, i64 72, !28, i64 104}
!55 = !{!"short", !6, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !57, i64 0, !27, i64 8, !6, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 wchar_t", !5, i64 0}
!59 = !{!"_ZTS11CryptHeader", !23, i64 0, !11, i64 20, !24, i64 24, !6, i64 28, !6, i64 44}
!60 = !{!"_ZTS12EndArcHeader", !23, i64 0, !24, i64 20, !24, i64 24, !11, i64 28, !11, i64 29, !11, i64 30, !11, i64 31}
!61 = !{!"_ZTS14SubBlockHeader", !22, i64 0, !55, i64 24, !6, i64 26}
!62 = !{!"_ZTS13CommentHeader", !23, i64 0, !55, i64 20, !6, i64 22, !6, i64 23, !55, i64 24}
!63 = !{!"_ZTS13ProtectHeader", !22, i64 0, !6, i64 24, !55, i64 26, !24, i64 28, !6, i64 32}
!64 = !{!"_ZTS8EAHeader", !61, i64 0, !24, i64 28, !6, i64 32, !6, i64 33, !24, i64 36}
!65 = !{!"_ZTS12StreamHeader", !61, i64 0, !24, i64 28, !6, i64 32, !6, i64 33, !24, i64 36, !55, i64 40, !6, i64 42}
!66 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!67 = !{!21, !24, i64 28}
!68 = !{!6, !6, i64 0}
!69 = !{!21, !11, i64 8402}
!70 = !{!37, !11, i64 48852}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!27, !27, i64 0}
!74 = !{!44, !27, i64 200}
!75 = !{!44, !27, i64 192}
!76 = !{!37, !11, i64 48850}
!77 = !{!78, !11, i64 57501}
!78 = !{!"_ZTS10RAROptions", !24, i64 0, !24, i64 4, !11, i64 8, !11, i64 9, !11, i64 10, !27, i64 16, !6, i64 24, !6, i64 8216, !79, i64 16408, !11, i64 16412, !6, i64 16416, !6, i64 24608, !80, i64 32800, !80, i64 32804, !80, i64 32808, !80, i64 32812, !6, i64 32816, !6, i64 41008, !11, i64 49200, !11, i64 49201, !11, i64 49202, !6, i64 49204, !81, i64 57396, !82, i64 57400, !83, i64 57404, !24, i64 57408, !30, i64 57412, !24, i64 57416, !24, i64 57420, !84, i64 57424, !11, i64 57428, !11, i64 57429, !11, i64 57430, !11, i64 57431, !11, i64 57432, !24, i64 57436, !24, i64 57440, !11, i64 57444, !11, i64 57445, !11, i64 57446, !11, i64 57447, !11, i64 57448, !85, i64 57452, !86, i64 57456, !27, i64 57464, !24, i64 57472, !11, i64 57476, !11, i64 57477, !11, i64 57478, !24, i64 57480, !24, i64 57484, !11, i64 57488, !11, i64 57489, !11, i64 57490, !11, i64 57491, !24, i64 57492, !24, i64 57496, !11, i64 57500, !11, i64 57501, !11, i64 57502, !11, i64 57503, !6, i64 57504, !6, i64 58016, !11, i64 58528, !11, i64 58529, !11, i64 58530, !11, i64 58531, !11, i64 58532, !28, i64 58536, !28, i64 58544, !28, i64 58552, !11, i64 58560, !11, i64 58561, !11, i64 58562, !28, i64 58568, !28, i64 58576, !28, i64 58584, !11, i64 58592, !11, i64 58593, !11, i64 58594, !27, i64 58600, !27, i64 58608, !11, i64 58616, !11, i64 58617, !11, i64 58618, !6, i64 58620, !6, i64 58812, !24, i64 67004, !87, i64 67008, !88, i64 67012, !89, i64 67016, !89, i64 67020, !89, i64 67024, !11, i64 67028, !6, i64 67032, !24, i64 75224, !6, i64 75228, !24, i64 83420, !24, i64 83424, !27, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!79 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!80 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!81 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!82 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!83 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!84 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!85 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!86 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!87 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!88 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!89 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!90 = !{!24, !24, i64 0}
!91 = !{!44, !27, i64 208}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!37, !27, i64 48832}
!95 = !{!37, !27, i64 22264}
!96 = !{!78, !11, i64 57431}
!97 = !{!78, !11, i64 57428}
!98 = !{!44, !11, i64 153}
!99 = !{!21, !27, i64 8288}
!100 = !{!44, !27, i64 176}
!101 = !{!21, !30, i64 8312}
!102 = !{!78, !24, i64 75224}
!103 = !{!37, !15, i64 11056}
!104 = !{!37, !17, i64 11076}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!107 = !{!58, !58, i64 0}
!108 = !{!78, !5, i64 83440}
!109 = !{!78, !27, i64 83432}
!110 = !{!78, !5, i64 83448}
!111 = !{!78, !24, i64 83424}
!112 = !{!44, !27, i64 72}
!113 = !{!44, !27, i64 64}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!116 = distinct !{!116, !93}
!117 = !{!118, !24, i64 96}
!118 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !24, i64 96, !24, i64 100, !106, i64 104}
!119 = !{!118, !24, i64 100}
!120 = !{!118, !106, i64 104}
