; ModuleID = 'bench/clamav/original/list.ll'
source_filename = "bench/clamav/original/list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array.5, i64, i64, i8, [7 x i8] }>
%class.Array.5 = type { ptr, i64, i64, i64 }
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
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon.6, [2048 x i32], %class.Array.5, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%union.anon.6 = type { i32 }
%struct.HashValue = type { i32, %union.anon.7 }
%union.anon.7 = type { i32, [28 x i8] }
%struct.CommentHeader = type <{ %struct.BaseBlock, i16, i8, i8, i16, [2 x i8] }>
%struct.ProtectHeader = type { %struct.BlockHeader, i8, i16, i32, [8 x i8] }
%struct.EAHeader = type { %struct.SubBlockHeader.base, i32, i8, i8, i32 }
%struct.SubBlockHeader.base = type <{ %struct.BlockHeader, i16, i8 }>
%struct.StreamHeader = type <{ %struct.SubBlockHeader.base, i8, i32, i8, i8, [2 x i8], i32, i16, [260 x i8], [2 x i8] }>

@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [10 x i32] [i32 37, i32 46, i32 49, i32 48, i32 108, i32 115, i32 32, i32 37, i32 117, i32 0], align 4
@.str.20 = private unnamed_addr constant [2 x i32] [i32 63, i32 0], align 4
@.str.21 = private unnamed_addr constant [4 x i32] [i32 37, i32 99, i32 66, i32 0], align 4
@.str.22 = private unnamed_addr constant [4 x i32] [i32 60, i32 45, i32 62, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i32] [i32 60, i32 45, i32 45, i32 0], align 4
@.str.24 = private unnamed_addr constant [4 x i32] [i32 45, i32 45, i32 62, i32 0], align 4
@.str.25 = private unnamed_addr constant [5 x i32] [i32 37, i32 100, i32 37, i32 37, i32 0], align 4
@.str.27 = private unnamed_addr constant [4 x i32] [i32 83, i32 84, i32 77, i32 0], align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"*<-?->\00", align 1
@.str.61 = private unnamed_addr constant [15 x i32] [i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 0], align 4
@.str.62 = private unnamed_addr constant [19 x i32] [i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 37, i32 99, i32 0], align 4

; Function Attrs: mustprogress uwtable
define void @_Z11ListArchiveP11CommandData(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2048 x i32], align 16
  %3 = alloca %class.Archive, align 8
  %4 = alloca i8, align 1
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 83480
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 84
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 83484
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 65
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ false, %1 ], [ %18, %15 ]
  %21 = icmp eq i32 %13, 66
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 86
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2) #6
  %24 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %2, i32 noundef 2048)
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 49202
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 13912
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 11076
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 31224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 57431
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 13976
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 22328
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 22272
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 22264
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 31191
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48840
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48884
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 57464
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 22329
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 31188
  br label %41

41:                                               ; preds = %.lr.ph, %.thread157
  %.0272 = phi i64 [ 0, %.lr.ph ], [ %.1, %.thread157 ]
  %.077271 = phi i64 [ 0, %.lr.ph ], [ %.178, %.thread157 ]
  %.0119270 = phi i32 [ 0, %.lr.ph ], [ %.1120, %.thread157 ]
  %42 = load i8, ptr %25, align 2, !tbaa !7, !range !26, !noundef !27
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 57112, ptr nonnull %3) #6
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef nonnull %0)
  %46 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %3, ptr noundef nonnull %2)
          to label %47 unwind label %48

47:                                               ; preds = %45
  br i1 %46, label %.preheader, label %.thread157, !llvm.loop !28

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %154

.preheader:                                       ; preds = %47, %152
  %.2121 = phi i32 [ %135, %152 ], [ %.0119270, %47 ]
  %.0101 = phi i1 [ %.1102188, %152 ], [ true, %47 ]
  %.279 = phi i64 [ %.380, %152 ], [ %.077271, %47 ]
  %.2 = phi i64 [ %.3, %152 ], [ %.0272, %47 ]
  %50 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %3, i1 noundef zeroext true)
          to label %51 unwind label %56

51:                                               ; preds = %.preheader
  br i1 %50, label %52, label %.thread157

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  store i8 0, ptr %4, align 1, !tbaa !30
  br i1 %21, label %.split.us, label %53

53:                                               ; preds = %52
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %54 unwind label %58

54:                                               ; preds = %53
  %55 = load i64, ptr %27, align 8, !tbaa !31
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %.split.preheader, label %60

56:                                               ; preds = %.preheader
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %154

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %151

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #6
  invoke void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 50, i1 noundef zeroext %14)
          to label %61 unwind label %62

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #6
  br label %.split.preheader

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #6
  br label %151

.split.preheader:                                 ; preds = %61, %54
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #6
  store i32 0, ptr %6, align 16, !tbaa !3
  br label %.split

.split.us:                                        ; preds = %52
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #6
  store i32 0, ptr %6, align 16, !tbaa !3
  br label %64

64:                                               ; preds = %83, %.split.us
  %.1102.us = phi i1 [ %.0101, %.split.us ], [ %.4105.us, %83 ]
  %.097.us = phi i64 [ 0, %.split.us ], [ %.3100.us, %83 ]
  %.092.us = phi i64 [ 0, %.split.us ], [ %.395.us, %83 ]
  %65 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %66 unwind label %.loopexit.split.us

66:                                               ; preds = %64
  %.not131.us = icmp eq i64 %65, 0
  br i1 %.not131.us, label %.thread, label %67

67:                                               ; preds = %66
  invoke void @_Z4Waitv()
          to label %68 unwind label %.loopexit.split.us

68:                                               ; preds = %67
  %69 = load i32, ptr %28, align 4, !tbaa !32
  switch i32 %69, label %83 [
    i32 5, label %.split261.us
    i32 2, label %70
  ]

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull align 8 dereferenceable(17184) %31, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %72 unwind label %.split267.us

72:                                               ; preds = %70
  %.not171.us = icmp eq i32 %71, 0
  br i1 %.not171.us, label %83, label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %30, align 1, !tbaa !76, !range !26, !noundef !27
  %75 = trunc nuw i8 %74 to i1
  invoke fastcc void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef nonnull align 8 dereferenceable(17184) %31, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %14, i1 noundef zeroext true, i1 noundef zeroext %75)
          to label %76 unwind label %.split267.us

76:                                               ; preds = %73
  %77 = load i8, ptr %32, align 8, !tbaa !77, !range !26, !noundef !27
  %78 = trunc nuw i8 %77 to i1
  %79 = load i64, ptr %33, align 8
  %80 = select i1 %78, i64 0, i64 %79
  %.496.us = add nsw i64 %80, %.092.us
  %81 = load i64, ptr %34, align 8, !tbaa !78
  %82 = add nsw i64 %81, %.097.us
  br label %83

83:                                               ; preds = %76, %72, %68
  %.4105.us = phi i1 [ true, %76 ], [ false, %72 ], [ %.1102.us, %68 ]
  %.3100.us = phi i64 [ %82, %76 ], [ %.097.us, %72 ], [ %.097.us, %68 ]
  %.395.us = phi i64 [ %.496.us, %76 ], [ %.092.us, %72 ], [ %.092.us, %68 ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %64 unwind label %.split267.us

.loopexit.split.us:                               ; preds = %67, %64
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split267.us:                                     ; preds = %73, %83, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %.split.preheader, %118
  %.1102 = phi i1 [ %.4105, %118 ], [ %.0101, %.split.preheader ]
  %.097 = phi i64 [ %.3100, %118 ], [ 0, %.split.preheader ]
  %.092 = phi i64 [ %.395, %118 ], [ 0, %.split.preheader ]
  %85 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %86 unwind label %.loopexit.split

86:                                               ; preds = %.split
  %.not131 = icmp eq i64 %85, 0
  br i1 %.not131, label %.thread, label %87

87:                                               ; preds = %86
  invoke void @_Z4Waitv()
          to label %88 unwind label %.loopexit.split

88:                                               ; preds = %87
  %89 = load i32, ptr %28, align 4, !tbaa !32
  switch i32 %89, label %118 [
    i32 5, label %.split261.us
    i32 2, label %100
    i32 3, label %113
  ]

.split261.us:                                     ; preds = %88, %68
  %.us-phi262 = phi i1 [ %.1102.us, %68 ], [ %.1102, %88 ]
  %.us-phi263 = phi i64 [ %.097.us, %68 ], [ %.097, %88 ]
  %.us-phi264 = phi i64 [ %.092.us, %68 ], [ %.092, %88 ]
  %90 = load i8, ptr %35, align 1, !tbaa !79, !range !26, !noundef !27
  %91 = trunc nuw i8 %90 to i1
  %92 = load i32, ptr %36, align 8
  %93 = icmp eq i32 %92, 2
  %or.cond = select i1 %91, i1 %93, i1 false
  br i1 %or.cond, label %94, label %99

94:                                               ; preds = %.split261.us
  %95 = load i32, ptr %37, align 4, !tbaa !80
  %96 = add i32 %95, 1
  %97 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %6, i64 noundef 50, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef %96) #6
  br label %99

.loopexit.split:                                  ; preds = %.split, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %146, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split267:                                        ; preds = %115, %103, %118, %100
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

99:                                               ; preds = %94, %.split261.us
  br i1 %20, label %.thread.thread, label %.thread

100:                                              ; preds = %88
  %101 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull align 8 dereferenceable(17184) %31, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %102 unwind label %.split267

102:                                              ; preds = %100
  %.not171 = icmp eq i32 %101, 0
  br i1 %.not171, label %118, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %30, align 1, !tbaa !76, !range !26, !noundef !27
  %105 = trunc nuw i8 %104 to i1
  invoke fastcc void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef nonnull align 8 dereferenceable(17184) %31, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %14, i1 noundef zeroext false, i1 noundef zeroext %105)
          to label %106 unwind label %.split267

106:                                              ; preds = %103
  %107 = load i8, ptr %32, align 8, !tbaa !77, !range !26, !noundef !27
  %108 = trunc nuw i8 %107 to i1
  %109 = load i64, ptr %33, align 8
  %110 = select i1 %108, i64 0, i64 %109
  %.496 = add nsw i64 %110, %.092
  %111 = load i64, ptr %34, align 8, !tbaa !78
  %112 = add nsw i64 %111, %.097
  br label %118

113:                                              ; preds = %88
  %brmerge.demorgan = and i1 %.1102, %14
  %114 = select i1 %brmerge.demorgan, i1 %20, i1 false
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i8, ptr %30, align 1, !tbaa !76, !range !26, !noundef !27
  %117 = trunc nuw i8 %116 to i1
  invoke fastcc void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef nonnull align 8 dereferenceable(17184) %29, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %117)
          to label %118 unwind label %.split267

118:                                              ; preds = %115, %113, %88, %102, %106
  %.4105 = phi i1 [ true, %115 ], [ %.1102, %113 ], [ true, %106 ], [ false, %102 ], [ %.1102, %88 ]
  %.3100 = phi i64 [ %.097, %115 ], [ %.097, %113 ], [ %112, %106 ], [ %.097, %102 ], [ %.097, %88 ]
  %.395 = phi i64 [ %.092, %115 ], [ %.092, %113 ], [ %.496, %106 ], [ %.092, %102 ], [ %.092, %88 ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %.split unwind label %.split267

.thread:                                          ; preds = %86, %66, %99
  %.1102187 = phi i1 [ %.us-phi262, %99 ], [ %.1102.us, %66 ], [ %.1102, %86 ]
  %.097183 = phi i64 [ %.us-phi263, %99 ], [ %.097.us, %66 ], [ %.097, %86 ]
  %.092179 = phi i64 [ %.us-phi264, %99 ], [ %.092.us, %66 ], [ %.092, %86 ]
  switch i32 %13, label %119 [
    i32 84, label %.thread.thread
    i32 66, label %.thread.thread
  ]

119:                                              ; preds = %.thread
  %120 = load i8, ptr %4, align 1, !tbaa !30, !range !26, !noundef !27
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %.thread.thread

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #6
  invoke void @_Z4itoalPwm(i64 noundef %.092179, ptr noundef nonnull %7, i64 noundef 20)
          to label %123 unwind label %127

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #6
  invoke void @_Z4itoalPwm(i64 noundef %.097183, ptr noundef nonnull %8, i64 noundef 20)
          to label %124 unwind label %129

124:                                              ; preds = %123
  br i1 %23, label %125, label %131

125:                                              ; preds = %124
  %126 = invoke noundef i32 @_Z14ToPercentUnlimll(i64 noundef %.097183, i64 noundef %.092179)
          to label %131 unwind label %129

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %125, %123
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #6
  br label %134

131:                                              ; preds = %124, %125
  %132 = add nsw i64 %.092179, %.279
  %133 = add nsw i64 %.097183, %.2
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #6
  br label %.thread.thread

134:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #6
  br label %.loopexit

.thread.thread:                                   ; preds = %.thread, %.thread, %99, %119, %131
  %.1102188 = phi i1 [ %.1102187, %.thread ], [ %.1102187, %131 ], [ %.1102187, %119 ], [ %.us-phi262, %99 ], [ %.1102187, %.thread ]
  %.380 = phi i64 [ %.279, %.thread ], [ %132, %131 ], [ %.279, %119 ], [ %.279, %99 ], [ %.279, %.thread ]
  %.3 = phi i64 [ %.2, %.thread ], [ %133, %131 ], [ %.2, %119 ], [ %.2, %99 ], [ %.2, %.thread ]
  %135 = add i32 %.2121, 1
  %136 = load i64, ptr %38, align 8, !tbaa !81
  %.not134 = icmp eq i64 %136, 0
  br i1 %.not134, label %.thread166, label %137

137:                                              ; preds = %.thread.thread
  %138 = load i8, ptr %39, align 1, !tbaa !82, !range !26, !noundef !27
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %28, align 4, !tbaa !32
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %.thread166

143:                                              ; preds = %140
  %144 = load i8, ptr %40, align 4, !tbaa !83, !range !26, !noundef !27
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %.thread166

146:                                              ; preds = %143, %137
  %147 = load i32, ptr %11, align 4, !tbaa !3
  %148 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef null, i1 noundef zeroext false, i32 noundef signext %147)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %146
  br i1 %148, label %150, label %.thread166

150:                                              ; preds = %149
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %3, i64 noundef 0, i32 noundef 0)
          to label %152 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.split267, %.split267.us, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %134
  %.pn135 = phi { ptr, i32 } [ %.pn, %134 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %98, %.split267 ], [ %84, %.split267.us ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #6
  br label %151

151:                                              ; preds = %.loopexit, %62, %58
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %.loopexit ], [ %63, %62 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %154

.thread166:                                       ; preds = %149, %143, %140, %.thread.thread
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %.thread157

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %.preheader

.thread157:                                       ; preds = %51, %.thread166, %47
  %.1120 = phi i32 [ %.0119270, %47 ], [ %135, %.thread166 ], [ %.2121, %51 ]
  %.178 = phi i64 [ %.077271, %47 ], [ %.380, %.thread166 ], [ %.279, %51 ]
  %.1 = phi i64 [ %.0272, %47 ], [ %.3, %.thread166 ], [ %.2, %51 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %3) #6
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %3) #6
  %153 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %2, i32 noundef 2048)
  br i1 %153, label %41, label %._crit_edge.loopexit

154:                                              ; preds = %56, %151, %48
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn135.pn, %151 ], [ %57, %56 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %3) #6
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #6
  resume { ptr, i32 } %.pn135.pn.pn.pn

._crit_edge.loopexit:                             ; preds = %.thread157
  %155 = icmp ult i32 %.1120, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.0119.lcssa = phi i1 [ true, %19 ], [ %155, %._crit_edge.loopexit ]
  %.077.lcssa = phi i64 [ 0, %19 ], [ %.178, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %19 ], [ %.1, %._crit_edge.loopexit ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 49202
  %157 = load i8, ptr %156, align 2, !tbaa !7, !range !26, !noundef !27
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %160)
  br label %161

161:                                              ; preds = %159, %._crit_edge
  br i1 %.0119.lcssa, label %166, label %switch.early.test

switch.early.test:                                ; preds = %161
  switch i32 %13, label %162 [
    i32 84, label %166
    i32 66, label %166
  ]

162:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #6
  call void @_Z4itoalPwm(i64 noundef %.077.lcssa, ptr noundef nonnull %9, i64 noundef 20)
  call void @_Z4itoalPwm(i64 noundef %.0.lcssa, ptr noundef nonnull %10, i64 noundef 20)
  br i1 %23, label %163, label %165

163:                                              ; preds = %162
  %164 = call noundef i32 @_Z14ToPercentUnlimll(i64 noundef %.0.lcssa, i64 noundef %.077.lcssa)
  br label %165

165:                                              ; preds = %162, %163
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #6
  br label %166

166:                                              ; preds = %switch.early.test, %switch.early.test, %161, %165
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

declare void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

declare void @_Z4Waitv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef nonnull align 8 dereferenceable(17184), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull align 8 dereferenceable(17184) %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [30 x i32], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [2048 x i32], align 16
  %13 = alloca [2048 x i8], align 16
  %14 = alloca [2048 x i32], align 16
  %15 = alloca [65 x i32], align 16
  %16 = load i8, ptr %2, align 1, !tbaa !30, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  %brmerge = or i1 %3, %17
  %brmerge119 = or i1 %4, %brmerge
  br i1 %brmerge119, label %19, label %18

18:                                               ; preds = %6
  store i8 1, ptr %2, align 1, !tbaa !30
  br label %19

19:                                               ; preds = %6, %18
  br i1 %5, label %170, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %23 = load i32, ptr %22, align 8, !tbaa !84
  br i1 %4, label %170, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8296
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = icmp eq i64 %26, 9223372034707292159
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, i64 noundef 30)
  br label %30

29:                                               ; preds = %24
  call void @_Z4itoalPwm(i64 noundef %26, ptr noundef nonnull %7, i64 noundef 30)
  br label %30

30:                                               ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8288
  %32 = load i64, ptr %31, align 8, !tbaa !86
  call void @_Z4itoalPwm(i64 noundef %32, ptr noundef nonnull %8, i64 noundef 30)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !87
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8456
  %38 = load i8, ptr %37, align 8, !tbaa !88, !range !26, !noundef !27
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %39, i32 73, i32 46
  %41 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %9, i64 noundef 30, ptr noundef nonnull @.str.21, i32 noundef %40) #6
  br label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8460
  %46 = load i32, ptr %45, align 4, !tbaa !90
  switch i32 %46, label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit [
    i32 0, label %47
    i32 1, label %63
    i32 2, label %93
  ]

47:                                               ; preds = %42
  %48 = and i32 %44, 8192
  %.not44.i = icmp eq i32 %48, 0
  %49 = select i1 %.not44.i, i32 46, i32 73
  %50 = and i32 %44, 2048
  %.not45.i = icmp eq i32 %50, 0
  %51 = select i1 %.not45.i, i32 46, i32 67
  %52 = and i32 %44, 32
  %.not46.i = icmp eq i32 %52, 0
  %53 = select i1 %.not46.i, i32 46, i32 65
  %54 = and i32 %44, 16
  %.not47.i = icmp eq i32 %54, 0
  %55 = select i1 %.not47.i, i32 46, i32 68
  %56 = and i32 %44, 4
  %.not48.i = icmp eq i32 %56, 0
  %57 = select i1 %.not48.i, i32 46, i32 83
  %58 = and i32 %44, 2
  %.not49.i = icmp eq i32 %58, 0
  %59 = select i1 %.not49.i, i32 46, i32 72
  %60 = and i32 %44, 1
  %.not50.i = icmp eq i32 %60, 0
  %61 = select i1 %.not50.i, i32 46, i32 82
  %62 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %9, i64 noundef 30, ptr noundef nonnull @.str.61, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61) #6
  br label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit

63:                                               ; preds = %42
  %64 = trunc i32 %44 to i16
  %trunc.i = and i16 %64, -4096
  %switch.selectcmp.i = icmp eq i16 %trunc.i, -24576
  %switch.select.i = select i1 %switch.selectcmp.i, i32 108, i32 45
  %switch.selectcmp51.i = icmp eq i16 %trunc.i, 16384
  %switch.select52.i = select i1 %switch.selectcmp51.i, i32 100, i32 %switch.select.i
  store i32 %switch.select52.i, ptr %9, align 16, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = and i32 %44, 256
  %.not.i = icmp eq i32 %66, 0
  %67 = select i1 %.not.i, i32 45, i32 114
  %68 = and i32 %44, 128
  %.not31.i = icmp eq i32 %68, 0
  %69 = select i1 %.not31.i, i32 45, i32 119
  %70 = and i32 %44, 64
  %.not32.i = icmp eq i32 %70, 0
  %71 = and i32 %44, 2048
  %.not33.i = icmp eq i32 %71, 0
  %72 = select i1 %.not33.i, i32 120, i32 115
  %73 = select i1 %.not33.i, i32 45, i32 83
  %74 = select i1 %.not32.i, i32 %73, i32 %72
  %75 = and i32 %44, 32
  %.not35.i = icmp eq i32 %75, 0
  %76 = select i1 %.not35.i, i32 45, i32 114
  %77 = and i32 %44, 16
  %.not36.i = icmp eq i32 %77, 0
  %78 = select i1 %.not36.i, i32 45, i32 119
  %79 = and i32 %44, 8
  %.not37.i = icmp eq i32 %79, 0
  %80 = and i32 %44, 1024
  %.not38.i = icmp eq i32 %80, 0
  %81 = select i1 %.not38.i, i32 120, i32 115
  %82 = select i1 %.not38.i, i32 45, i32 83
  %83 = select i1 %.not37.i, i32 %82, i32 %81
  %84 = and i32 %44, 4
  %.not40.i = icmp eq i32 %84, 0
  %85 = select i1 %.not40.i, i32 45, i32 114
  %86 = and i32 %44, 2
  %.not41.i = icmp eq i32 %86, 0
  %87 = select i1 %.not41.i, i32 45, i32 119
  %88 = and i32 %44, 1
  %.not42.i = icmp eq i32 %88, 0
  %89 = and i32 %44, 512
  %.not43.i = icmp eq i32 %89, 0
  %90 = select i1 %.not43.i, i32 120, i32 116
  %91 = select i1 %.not42.i, i32 45, i32 %90
  %92 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %65, i64 noundef 29, ptr noundef nonnull @.str.62, i32 noundef %67, i32 noundef %69, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %91) #6
  br label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit

93:                                               ; preds = %42
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, i64 noundef 30)
  br label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit

_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit:     ; preds = %93, %63, %47, %42, %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #6
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8352
  %95 = load i8, ptr %94, align 8, !tbaa !91, !range !26, !noundef !27
  %96 = trunc nuw i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8353
  %98 = load i8, ptr %97, align 1, !tbaa !92, !range !26, !noundef !27
  %99 = trunc nuw i8 %98 to i1
  br i1 %96, label %100, label %103

100:                                              ; preds = %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit
  br i1 %99, label %101, label %102

101:                                              ; preds = %100
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, i64 noundef 10)
  br label %110

102:                                              ; preds = %100
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, i64 noundef 10)
  br label %110

103:                                              ; preds = %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit
  br i1 %99, label %104, label %105

104:                                              ; preds = %103
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, i64 noundef 10)
  br label %110

105:                                              ; preds = %103
  %106 = load i64, ptr %31, align 8, !tbaa !86
  %107 = load i64, ptr %25, align 8, !tbaa !85
  %108 = call noundef i32 @_Z14ToPercentUnlimll(i64 noundef %106, i64 noundef %107)
  %109 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %10, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %108) #6
  br label %110

110:                                              ; preds = %102, %105, %104, %101
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #6
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8264
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %11, i64 noundef 50, i1 noundef zeroext %3)
  br i1 %3, label %112, label %.critedge

112:                                              ; preds = %110
  %113 = load i32, ptr %33, align 4, !tbaa !87
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %117 = call i32 @wcscmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.27) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %12) #6
  call void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %12, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12) #6
  br label %138

120:                                              ; preds = %115, %112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8464
  %122 = load i32, ptr %121, align 8, !tbaa !93
  %.not113 = icmp ne i32 %122, 0
  %123 = icmp eq i32 %23, 2
  %or.cond = select i1 %.not113, i1 %123, i1 false
  br i1 %or.cond, label %124, label %138

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %13) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 22331
  %126 = load i8, ptr %125, align 1, !tbaa !94, !range !26, !noundef !27
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_Z8strncpyzPcPKcm(ptr noundef nonnull %13, ptr noundef nonnull @.str.28, i64 noundef 2048)
  br label %136

129:                                              ; preds = %124
  %130 = load i64, ptr %31, align 8, !tbaa !86
  %spec.select = call i64 @llvm.umin.i64(i64 %130, i64 2047)
  %131 = load ptr, ptr %0, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i64 noundef %spec.select)
  %135 = getelementptr inbounds nuw [2048 x i8], ptr %13, i64 0, i64 %spec.select
  store i8 0, ptr %135, align 1, !tbaa !89
  br label %136

136:                                              ; preds = %129, %128
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %14) #6
  %137 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %13) #6
  br label %138

138:                                              ; preds = %120, %136, %119
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8272
  %140 = load i64, ptr %139, align 8, !tbaa !31
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %142, label %141

141:                                              ; preds = %138
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %11, i64 noundef 50, i1 noundef zeroext true)
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8280
  %144 = load i64, ptr %143, align 8, !tbaa !31
  %.not125 = icmp eq i64 %144, 0
  br i1 %.not125, label %146, label %145

145:                                              ; preds = %142
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %11, i64 noundef 50, i1 noundef zeroext true)
  br label %146

146:                                              ; preds = %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8312
  %148 = load i32, ptr %147, align 8, !tbaa !97
  %cond = icmp eq i32 %148, 3
  br i1 %cond, label %149, label %.thread122

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %15) #6
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8316
  call void @_Z8BinToHexPKhmPcPwm(ptr noundef nonnull %150, i64 noundef 32, ptr noundef null, ptr noundef nonnull %15, i64 noundef 65)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %15) #6
  br label %.thread122

.thread122:                                       ; preds = %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8443
  %152 = load i8, ptr %151, align 1, !tbaa !98, !range !26, !noundef !27
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %.thread122
  %155 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef nonnull %21, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %154, %.thread122
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16661
  %158 = load i8, ptr %157, align 1, !tbaa !99, !range !26, !noundef !27
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16664
  %162 = load i8, ptr %161, align 8, !tbaa !89
  %.not117 = icmp eq i8 %162, 0
  br i1 %.not117, label %165, label %163

163:                                              ; preds = %160
  %164 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %161)
  br label %165

165:                                              ; preds = %160, %163
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16920
  %167 = load i8, ptr %166, align 8, !tbaa !89
  %.not118 = icmp eq i8 %167, 0
  br i1 %.not118, label %.critedge, label %168

168:                                              ; preds = %165
  %169 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %166)
  br label %.critedge

.critedge:                                        ; preds = %110, %165, %156, %168
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  br label %170

170:                                              ; preds = %20, %.critedge, %19
  ret void
}

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

declare void @_Z4itoalPwm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_Z14ToPercentUnlimll(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) local_unnamed_addr #2

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #3

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z8BinToHexPKhmPcPwm(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z7GetWidePKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"wchar_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 49202}
!8 = !{!"_ZTS10RAROptions", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 9, !10, i64 10, !11, i64 16, !5, i64 24, !5, i64 8216, !12, i64 16408, !10, i64 16412, !5, i64 16416, !5, i64 24608, !13, i64 32800, !13, i64 32804, !13, i64 32808, !13, i64 32812, !5, i64 32816, !5, i64 41008, !10, i64 49200, !10, i64 49201, !10, i64 49202, !5, i64 49204, !14, i64 57396, !15, i64 57400, !16, i64 57404, !9, i64 57408, !17, i64 57412, !9, i64 57416, !9, i64 57420, !18, i64 57424, !10, i64 57428, !10, i64 57429, !10, i64 57430, !10, i64 57431, !10, i64 57432, !9, i64 57436, !9, i64 57440, !10, i64 57444, !10, i64 57445, !10, i64 57446, !10, i64 57447, !10, i64 57448, !19, i64 57452, !20, i64 57456, !11, i64 57464, !9, i64 57472, !10, i64 57476, !10, i64 57477, !10, i64 57478, !9, i64 57480, !9, i64 57484, !10, i64 57488, !10, i64 57489, !10, i64 57490, !10, i64 57491, !9, i64 57492, !9, i64 57496, !10, i64 57500, !10, i64 57501, !10, i64 57502, !10, i64 57503, !5, i64 57504, !5, i64 58016, !10, i64 58528, !10, i64 58529, !10, i64 58530, !10, i64 58531, !10, i64 58532, !21, i64 58536, !21, i64 58544, !21, i64 58552, !10, i64 58560, !10, i64 58561, !10, i64 58562, !21, i64 58568, !21, i64 58576, !21, i64 58584, !10, i64 58592, !10, i64 58593, !10, i64 58594, !11, i64 58600, !11, i64 58608, !10, i64 58616, !10, i64 58617, !10, i64 58618, !5, i64 58620, !5, i64 58812, !9, i64 67004, !22, i64 67008, !23, i64 67012, !24, i64 67016, !24, i64 67020, !24, i64 67024, !10, i64 67028, !5, i64 67032, !9, i64 75224, !5, i64 75228, !9, i64 83420, !9, i64 83424, !11, i64 83432, !25, i64 83440, !25, i64 83448, !25, i64 83456}
!9 = !{!"int", !5, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"_ZTS10QOPEN_MODE", !5, i64 0}
!13 = !{!"_ZTS11RAR_CHARSET", !5, i64 0}
!14 = !{!"_ZTS12MESSAGE_TYPE", !5, i64 0}
!15 = !{!"_ZTS17SOUND_NOTIFY_MODE", !5, i64 0}
!16 = !{!"_ZTS14OVERWRITE_MODE", !5, i64 0}
!17 = !{!"_ZTS9HASH_TYPE", !5, i64 0}
!18 = !{!"_ZTS12ARC_METADATA", !5, i64 0}
!19 = !{!"_ZTS14PATH_EXCL_MODE", !5, i64 0}
!20 = !{!"_ZTS12RECURSE_MODE", !5, i64 0}
!21 = !{!"_ZTS7RarTime", !11, i64 0}
!22 = !{!"_ZTS18APPENDARCNAME_MODE", !5, i64 0}
!23 = !{!"_ZTS10POWER_MODE", !5, i64 0}
!24 = !{!"_ZTS12EXTTIME_MODE", !5, i64 0}
!25 = !{!"any pointer", !5, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!10, !10, i64 0}
!31 = !{!21, !11, i64 0}
!32 = !{!33, !51, i64 11076}
!33 = !{!"_ZTS7Archive", !34, i64 0, !39, i64 8256, !42, i64 10776, !10, i64 11048, !50, i64 11056, !21, i64 11064, !9, i64 11072, !51, i64 11076, !10, i64 11080, !52, i64 11088, !10, i64 13768, !56, i64 13772, !57, i64 13792, !58, i64 13808, !63, i64 13920, !64, i64 13976, !69, i64 31160, !70, i64 31192, !64, i64 31224, !71, i64 48408, !72, i64 48436, !73, i64 48476, !74, i64 48516, !11, i64 48824, !11, i64 48832, !75, i64 48840, !10, i64 48844, !10, i64 48845, !10, i64 48846, !10, i64 48847, !10, i64 48848, !10, i64 48849, !10, i64 48850, !10, i64 48851, !10, i64 48852, !11, i64 48856, !10, i64 48864, !10, i64 48865, !5, i64 48866, !10, i64 48882, !9, i64 48884, !11, i64 48888, !11, i64 48896, !11, i64 48904, !10, i64 48912, !5, i64 48916}
!34 = !{!"_ZTS4File", !11, i64 8, !10, i64 16, !35, i64 20, !10, i64 24, !10, i64 25, !36, i64 28, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !10, i64 36, !11, i64 40, !10, i64 48, !5, i64 52, !37, i64 8244, !38, i64 8248}
!35 = !{!"_ZTS15FILE_HANDLETYPE", !5, i64 0}
!36 = !{!"_ZTS20FILE_READ_ERROR_MODE", !5, i64 0}
!37 = !{!"_ZTS14FILE_ERRORTYPE", !5, i64 0}
!38 = !{!"p1 omnipotent char", !25, i64 0}
!39 = !{!"_ZTS9CryptData", !5, i64 0, !9, i64 320, !5, i64 328, !9, i64 936, !40, i64 940, !41, i64 944, !5, i64 1208, !5, i64 2232, !5, i64 2488, !5, i64 2504, !5, i64 2508}
!40 = !{!"_ZTS12CRYPT_METHOD", !5, i64 0}
!41 = !{!"_ZTS8Rijndael", !10, i64 0, !9, i64 4, !5, i64 8, !5, i64 24}
!42 = !{!"_ZTS11ComprDataIO", !10, i64 0, !11, i64 8, !38, i64 16, !10, i64 24, !11, i64 32, !38, i64 40, !11, i64 48, !38, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 81, !10, i64 82, !10, i64 83, !43, i64 88, !43, i64 96, !44, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !47, i64 136, !9, i64 144, !4, i64 148, !10, i64 152, !10, i64 153, !10, i64 154, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !48, i64 216, !48, i64 232, !48, i64 248, !10, i64 264, !10, i64 265}
!43 = !{!"p1 _ZTS4File", !25, i64 0}
!44 = !{!"p1 _ZTS6CmdAdd", !25, i64 0}
!45 = !{!"p1 _ZTS10FileHeader", !25, i64 0}
!46 = !{!"p1 long", !25, i64 0}
!47 = !{!"p1 _ZTS9CryptData", !25, i64 0}
!48 = !{!"_ZTS8DataHash", !17, i64 0, !9, i64 4, !49, i64 8}
!49 = !{!"p1 _ZTS14blake2sp_state", !25, i64 0}
!50 = !{!"p1 _ZTS11CommandData", !25, i64 0}
!51 = !{!"_ZTS11HEADER_TYPE", !5, i64 0}
!52 = !{!"_ZTS9QuickOpen", !53, i64 0, !10, i64 8, !54, i64 16, !54, i64 24, !38, i64 32, !11, i64 40, !39, i64 48, !10, i64 2568, !11, i64 2576, !11, i64 2584, !11, i64 2592, !11, i64 2600, !11, i64 2608, !11, i64 2616, !55, i64 2624, !11, i64 2656, !11, i64 2664, !10, i64 2672}
!53 = !{!"p1 _ZTS7Archive", !25, i64 0}
!54 = !{!"p1 _ZTS13QuickOpenItem", !25, i64 0}
!55 = !{!"_ZTS5ArrayIhE", !38, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!56 = !{!"_ZTS9BaseBlock", !9, i64 0, !51, i64 4, !9, i64 8, !9, i64 12, !10, i64 16}
!57 = !{!"_ZTS10MarkHeader", !5, i64 0, !9, i64 8}
!58 = !{!"_ZTS10MainHeader", !56, i64 0, !59, i64 20, !9, i64 24, !10, i64 28, !10, i64 29, !10, i64 30, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !60, i64 72, !21, i64 104}
!59 = !{!"short", !5, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !61, i64 0, !11, i64 8, !5, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !62, i64 0}
!62 = !{!"p1 wchar_t", !25, i64 0}
!63 = !{!"_ZTS11CryptHeader", !56, i64 0, !10, i64 20, !9, i64 24, !5, i64 28, !5, i64 44}
!64 = !{!"_ZTS10FileHeader", !65, i64 0, !5, i64 24, !9, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !55, i64 8232, !21, i64 8264, !21, i64 8272, !21, i64 8280, !11, i64 8288, !11, i64 8296, !11, i64 8304, !66, i64 8312, !9, i64 8348, !10, i64 8352, !10, i64 8353, !10, i64 8354, !10, i64 8355, !40, i64 8356, !10, i64 8360, !5, i64 8361, !5, i64 8377, !10, i64 8393, !5, i64 8394, !10, i64 8402, !5, i64 8403, !9, i64 8436, !10, i64 8440, !10, i64 8441, !10, i64 8442, !10, i64 8443, !11, i64 8448, !10, i64 8456, !10, i64 8457, !10, i64 8458, !67, i64 8460, !68, i64 8464, !5, i64 8468, !10, i64 16660, !10, i64 16661, !10, i64 16662, !10, i64 16663, !5, i64 16664, !5, i64 16920, !9, i64 17176, !9, i64 17180}
!65 = !{!"_ZTS11BlockHeader", !56, i64 0, !9, i64 20}
!66 = !{!"_ZTS9HashValue", !17, i64 0, !5, i64 4}
!67 = !{!"_ZTS16HOST_SYSTEM_TYPE", !5, i64 0}
!68 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !5, i64 0}
!69 = !{!"_ZTS12EndArcHeader", !56, i64 0, !9, i64 20, !9, i64 24, !10, i64 28, !10, i64 29, !10, i64 30, !10, i64 31}
!70 = !{!"_ZTS14SubBlockHeader", !65, i64 0, !59, i64 24, !5, i64 26}
!71 = !{!"_ZTS13CommentHeader", !56, i64 0, !59, i64 20, !5, i64 22, !5, i64 23, !59, i64 24}
!72 = !{!"_ZTS13ProtectHeader", !65, i64 0, !5, i64 24, !59, i64 26, !9, i64 28, !5, i64 32}
!73 = !{!"_ZTS8EAHeader", !70, i64 0, !9, i64 28, !5, i64 32, !5, i64 33, !9, i64 36}
!74 = !{!"_ZTS12StreamHeader", !70, i64 0, !9, i64 28, !5, i64 32, !5, i64 33, !9, i64 36, !59, i64 40, !5, i64 42}
!75 = !{!"_ZTS9RARFORMAT", !5, i64 0}
!76 = !{!8, !10, i64 57431}
!77 = !{!33, !10, i64 22328}
!78 = !{!33, !11, i64 22264}
!79 = !{!33, !10, i64 31191}
!80 = !{!33, !9, i64 48884}
!81 = !{!8, !11, i64 57464}
!82 = !{!33, !10, i64 22329}
!83 = !{!33, !10, i64 31188}
!84 = !{!33, !75, i64 48840}
!85 = !{!64, !11, i64 8296}
!86 = !{!64, !11, i64 8288}
!87 = !{!56, !51, i64 4}
!88 = !{!64, !10, i64 8456}
!89 = !{!5, !5, i64 0}
!90 = !{!64, !67, i64 8460}
!91 = !{!64, !10, i64 8352}
!92 = !{!64, !10, i64 8353}
!93 = !{!64, !68, i64 8464}
!94 = !{!33, !10, i64 22331}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !6, i64 0}
!97 = !{!64, !17, i64 8312}
!98 = !{!64, !10, i64 8443}
!99 = !{!64, !10, i64 16661}
