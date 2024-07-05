; ModuleID = 'bench/clamav/original/list.cpp.ll'
source_filename = "bench/clamav/original/list.cpp.ll"
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
  %11 = getelementptr inbounds i8, ptr %0, i64 83476
  %12 = getelementptr inbounds i8, ptr %0, i64 83480
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 84
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 83484
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 65
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ false, %1 ], [ %18, %15 ]
  %21 = icmp eq i32 %13, 66
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 86
  %24 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %2, i32 noundef 2048)
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 49202
  %26 = getelementptr inbounds i8, ptr %0, i64 100848
  %27 = getelementptr inbounds i8, ptr %3, i64 13880
  %28 = getelementptr inbounds i8, ptr %3, i64 13912
  %29 = getelementptr inbounds i8, ptr %3, i64 11076
  %30 = getelementptr inbounds i8, ptr %3, i64 31224
  %31 = getelementptr inbounds i8, ptr %0, i64 57431
  %32 = getelementptr inbounds i8, ptr %3, i64 13976
  %33 = getelementptr inbounds i8, ptr %3, i64 22328
  %34 = getelementptr inbounds i8, ptr %3, i64 22272
  %35 = getelementptr inbounds i8, ptr %3, i64 22264
  %36 = getelementptr inbounds i8, ptr %3, i64 31191
  %37 = getelementptr inbounds i8, ptr %3, i64 48840
  %38 = getelementptr inbounds i8, ptr %3, i64 48884
  %39 = getelementptr inbounds i8, ptr %0, i64 57464
  %40 = getelementptr inbounds i8, ptr %3, i64 22329
  %41 = getelementptr inbounds i8, ptr %3, i64 31188
  br label %42

42:                                               ; preds = %.lr.ph, %.loopexit123
  %.0159 = phi i64 [ 0, %.lr.ph ], [ %.4, %.loopexit123 ]
  %.074158 = phi i64 [ 0, %.lr.ph ], [ %.478, %.loopexit123 ]
  %.095157 = phi i32 [ 0, %.lr.ph ], [ %.398, %.loopexit123 ]
  %43 = load i8, ptr %25, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  br label %46

46:                                               ; preds = %45, %42
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef nonnull %0)
  %47 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %3, ptr noundef nonnull %2)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %46
  br i1 %47, label %.preheader, label %.loopexit123, !llvm.loop !4

.loopexit.split:                                  ; preds = %109, %97, %.split, %82, %94, %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %139, %135, %119, %117, %116, %59, %52, %.preheader
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %46
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %3) #5
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %48, %139
  %.196 = phi i32 [ %124, %139 ], [ %.095157, %48 ]
  %.092 = phi i1 [ %.193136, %139 ], [ true, %48 ]
  %.175 = phi i64 [ %.276, %139 ], [ %.074158, %48 ]
  %.1 = phi i64 [ %.2, %139 ], [ %.0159, %48 ]
  %49 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %3, i1 noundef zeroext true)
          to label %50 unwind label %.loopexit.split-lp.loopexit

50:                                               ; preds = %.preheader
  br i1 %49, label %51, label %.loopexit123

51:                                               ; preds = %50
  store i8 0, ptr %4, align 1
  br i1 %21, label %.split.us, label %52

52:                                               ; preds = %51
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %53 unwind label %.loopexit.split-lp.loopexit

53:                                               ; preds = %52
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #5
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #5
  br label %57

57:                                               ; preds = %55, %53
  %58 = load i64, ptr %28, align 8
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.split.preheader, label %59

59:                                               ; preds = %57
  invoke void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 50, i1 noundef zeroext %14)
          to label %.split.preheader unwind label %.loopexit.split-lp.loopexit

.split.preheader:                                 ; preds = %59, %57
  store i32 0, ptr %6, align 16
  br label %.split

.split.us:                                        ; preds = %51
  store i32 0, ptr %6, align 16
  br label %60

60:                                               ; preds = %79, %.split.us
  %.193.us = phi i1 [ %.092, %.split.us ], [ %.294.us, %79 ]
  %.090.us = phi i64 [ 0, %.split.us ], [ %.191.us, %79 ]
  %.087.us = phi i64 [ 0, %.split.us ], [ %.289.us, %79 ]
  %61 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %62 unwind label %.loopexit.split.us

62:                                               ; preds = %60
  %.not107.us = icmp eq i64 %61, 0
  br i1 %.not107.us, label %.loopexit119, label %63

63:                                               ; preds = %62
  invoke void @_Z4Waitv()
          to label %64 unwind label %.loopexit.split.us

64:                                               ; preds = %63
  %65 = load i32, ptr %29, align 4
  switch i32 %65, label %79 [
    i32 5, label %.split151.us
    i32 2, label %66
  ]

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull align 8 dereferenceable(17184) %32, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %68 unwind label %.loopexit.split.us

68:                                               ; preds = %66
  %.not118.us = icmp eq i32 %67, 0
  br i1 %.not118.us, label %79, label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %31, align 1
  %71 = trunc i8 %70 to i1
  invoke fastcc void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef nonnull align 8 dereferenceable(17184) %32, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %14, i1 noundef zeroext true, i1 noundef zeroext %71)
          to label %72 unwind label %.loopexit.split.us

72:                                               ; preds = %69
  %73 = load i8, ptr %33, align 8
  %74 = trunc i8 %73 to i1
  %75 = load i64, ptr %34, align 8
  %76 = select i1 %74, i64 0, i64 %75
  %.188.us = add nsw i64 %76, %.087.us
  %77 = load i64, ptr %35, align 8
  %78 = add nsw i64 %77, %.090.us
  br label %79

79:                                               ; preds = %72, %68, %64
  %.294.us = phi i1 [ true, %72 ], [ false, %68 ], [ %.193.us, %64 ]
  %.191.us = phi i64 [ %78, %72 ], [ %.090.us, %68 ], [ %.090.us, %64 ]
  %.289.us = phi i64 [ %.188.us, %72 ], [ %.087.us, %68 ], [ %.087.us, %64 ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %60 unwind label %.loopexit.split.us, !llvm.loop !6

.loopexit.split.us:                               ; preds = %69, %79, %66, %63, %60
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %.split.preheader, %112
  %.193 = phi i1 [ %.294, %112 ], [ %.092, %.split.preheader ]
  %.090 = phi i64 [ %.191, %112 ], [ 0, %.split.preheader ]
  %.087 = phi i64 [ %.289, %112 ], [ 0, %.split.preheader ]
  %80 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %81 unwind label %.loopexit.split

81:                                               ; preds = %.split
  %.not107 = icmp eq i64 %80, 0
  br i1 %.not107, label %.loopexit119, label %82

82:                                               ; preds = %81
  invoke void @_Z4Waitv()
          to label %83 unwind label %.loopexit.split

83:                                               ; preds = %82
  %84 = load i32, ptr %29, align 4
  switch i32 %84, label %112 [
    i32 5, label %.split151.us
    i32 2, label %94
    i32 3, label %107
  ]

.split151.us:                                     ; preds = %83, %64
  %.us-phi152 = phi i1 [ %.193.us, %64 ], [ %.193, %83 ]
  %.us-phi153 = phi i64 [ %.090.us, %64 ], [ %.090, %83 ]
  %.us-phi154 = phi i64 [ %.087.us, %64 ], [ %.087, %83 ]
  %85 = load i8, ptr %36, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i32, ptr %37, align 8
  %88 = icmp eq i32 %87, 2
  %or.cond = select i1 %86, i1 %88, i1 false
  br i1 %or.cond, label %89, label %93

89:                                               ; preds = %.split151.us
  %90 = load i32, ptr %38, align 4
  %91 = add i32 %90, 1
  %92 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %6, i64 noundef 50, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef %91) #5
  br label %93

93:                                               ; preds = %89, %.split151.us
  br i1 %20, label %.thread, label %.loopexit119

94:                                               ; preds = %83
  %95 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull align 8 dereferenceable(17184) %32, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %96 unwind label %.loopexit.split

96:                                               ; preds = %94
  %.not118 = icmp eq i32 %95, 0
  br i1 %.not118, label %112, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %31, align 1
  %99 = trunc i8 %98 to i1
  invoke fastcc void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef nonnull align 8 dereferenceable(17184) %32, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %14, i1 noundef zeroext false, i1 noundef zeroext %99)
          to label %100 unwind label %.loopexit.split

100:                                              ; preds = %97
  %101 = load i8, ptr %33, align 8
  %102 = trunc i8 %101 to i1
  %103 = load i64, ptr %34, align 8
  %104 = select i1 %102, i64 0, i64 %103
  %.188 = add nsw i64 %104, %.087
  %105 = load i64, ptr %35, align 8
  %106 = add nsw i64 %105, %.090
  br label %112

107:                                              ; preds = %83
  %brmerge.demorgan = and i1 %.193, %14
  %108 = select i1 %brmerge.demorgan, i1 %20, i1 false
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load i8, ptr %31, align 1
  %111 = trunc i8 %110 to i1
  invoke fastcc void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef nonnull align 8 dereferenceable(17184) %30, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %111)
          to label %112 unwind label %.loopexit.split

112:                                              ; preds = %109, %107, %83, %96, %100
  %.294 = phi i1 [ true, %109 ], [ %.193, %107 ], [ true, %100 ], [ false, %96 ], [ %.193, %83 ]
  %.191 = phi i64 [ %.090, %109 ], [ %.090, %107 ], [ %106, %100 ], [ %.090, %96 ], [ %.090, %83 ]
  %.289 = phi i64 [ %.087, %109 ], [ %.087, %107 ], [ %.188, %100 ], [ %.087, %96 ], [ %.087, %83 ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %3)
          to label %.split unwind label %.loopexit.split, !llvm.loop !6

.loopexit119:                                     ; preds = %81, %62, %93
  %.193135 = phi i1 [ %.us-phi152, %93 ], [ %.193.us, %62 ], [ %.193, %81 ]
  %.090132 = phi i64 [ %.us-phi153, %93 ], [ %.090.us, %62 ], [ %.090, %81 ]
  %.087129 = phi i64 [ %.us-phi154, %93 ], [ %.087.us, %62 ], [ %.087, %81 ]
  switch i32 %13, label %113 [
    i32 84, label %.thread
    i32 66, label %.thread
  ]

113:                                              ; preds = %.loopexit119
  %114 = load i8, ptr %4, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %113
  invoke void @_Z4itoalPwm(i64 noundef %.087129, ptr noundef nonnull %7, i64 noundef 20)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %116
  invoke void @_Z4itoalPwm(i64 noundef %.090132, ptr noundef nonnull %8, i64 noundef 20)
          to label %118 unwind label %.loopexit.split-lp.loopexit

118:                                              ; preds = %117
  br i1 %23, label %119, label %121

119:                                              ; preds = %118
  %120 = invoke noundef i32 @_Z14ToPercentUnlimll(i64 noundef %.090132, i64 noundef %.087129)
          to label %121 unwind label %.loopexit.split-lp.loopexit

121:                                              ; preds = %118, %119
  %122 = add nsw i64 %.087129, %.175
  %123 = add nsw i64 %.090132, %.1
  br label %.thread

.thread:                                          ; preds = %.loopexit119, %.loopexit119, %93, %113, %121
  %.193136 = phi i1 [ %.193135, %.loopexit119 ], [ %.193135, %121 ], [ %.193135, %113 ], [ %.us-phi152, %93 ], [ %.193135, %.loopexit119 ]
  %.276 = phi i64 [ %.175, %.loopexit119 ], [ %122, %121 ], [ %.175, %113 ], [ %.175, %93 ], [ %.175, %.loopexit119 ]
  %.2 = phi i64 [ %.1, %.loopexit119 ], [ %123, %121 ], [ %.1, %113 ], [ %.1, %93 ], [ %.1, %.loopexit119 ]
  %124 = add i32 %.196, 1
  %125 = load i64, ptr %39, align 8
  %.not109 = icmp eq i64 %125, 0
  br i1 %.not109, label %.loopexit123, label %126

126:                                              ; preds = %.thread
  %127 = load i8, ptr %40, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %29, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %.loopexit123

132:                                              ; preds = %129
  %133 = load i8, ptr %41, align 4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.loopexit123

135:                                              ; preds = %132, %126
  %136 = load i32, ptr %11, align 4
  %137 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef null, i1 noundef zeroext false, i32 noundef signext %136)
          to label %138 unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %135
  br i1 %137, label %139, label %.loopexit123

139:                                              ; preds = %138
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %3, i64 noundef 0, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit, !llvm.loop !7

.loopexit123:                                     ; preds = %50, %138, %132, %129, %.thread, %48
  %.398 = phi i32 [ %.095157, %48 ], [ %.196, %50 ], [ %124, %.thread ], [ %124, %129 ], [ %124, %132 ], [ %124, %138 ]
  %.478 = phi i64 [ %.074158, %48 ], [ %.175, %50 ], [ %.276, %.thread ], [ %.276, %129 ], [ %.276, %132 ], [ %.276, %138 ]
  %.4 = phi i64 [ %.0159, %48 ], [ %.1, %50 ], [ %.2, %.thread ], [ %.2, %129 ], [ %.2, %132 ], [ %.2, %138 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %3) #5
  %140 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull %2, i32 noundef 2048)
  br i1 %140, label %42, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit123
  %141 = icmp ult i32 %.398, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.095.lcssa = phi i1 [ true, %19 ], [ %141, %._crit_edge.loopexit ]
  %.074.lcssa = phi i64 [ 0, %19 ], [ %.478, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %19 ], [ %.4, %._crit_edge.loopexit ]
  %142 = getelementptr inbounds i8, ptr %0, i64 49202
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds i8, ptr %0, i64 100848
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %146)
  br label %147

147:                                              ; preds = %145, %._crit_edge
  br i1 %.095.lcssa, label %151, label %switch.early.test

switch.early.test:                                ; preds = %147
  switch i32 %13, label %148 [
    i32 84, label %151
    i32 66, label %151
  ]

148:                                              ; preds = %switch.early.test
  call void @_Z4itoalPwm(i64 noundef %.074.lcssa, ptr noundef nonnull %9, i64 noundef 20)
  call void @_Z4itoalPwm(i64 noundef %.0.lcssa, ptr noundef nonnull %10, i64 noundef 20)
  br i1 %23, label %149, label %151

149:                                              ; preds = %148
  %150 = call noundef i32 @_Z14ToPercentUnlimll(i64 noundef %.0.lcssa, i64 noundef %.074.lcssa)
  br label %151

151:                                              ; preds = %switch.early.test, %switch.early.test, %147, %148, %149
  ret void
}

declare noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare void @_Z4Waitv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef nonnull align 8 dereferenceable(17184), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14ListFileHeaderR7ArchiveR10FileHeaderRbbbbb(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull align 8 dereferenceable(17184) %1, ptr nocapture noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [30 x i32], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [2048 x i32], align 16
  %13 = alloca [2048 x i8], align 16
  %14 = alloca [2048 x i32], align 16
  %15 = alloca [65 x i32], align 16
  %16 = load i8, ptr %2, align 1
  %17 = trunc i8 %16 to i1
  %brmerge = or i1 %17, %3
  %brmerge119 = or i1 %brmerge, %4
  br i1 %brmerge119, label %19, label %18

18:                                               ; preds = %6
  store i8 1, ptr %2, align 1
  br label %19

19:                                               ; preds = %6, %18
  br i1 %5, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 48840
  %23 = load i32, ptr %22, align 8
  br i1 %4, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 8296
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 9223372034707292159
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, i64 noundef 30)
  br label %30

29:                                               ; preds = %24
  call void @_Z4itoalPwm(i64 noundef %26, ptr noundef nonnull %7, i64 noundef 30)
  br label %30

30:                                               ; preds = %29, %28
  %31 = getelementptr inbounds i8, ptr %1, i64 8288
  %32 = load i64, ptr %31, align 8
  call void @_Z4itoalPwm(i64 noundef %32, ptr noundef nonnull %8, i64 noundef 30)
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 8456
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 73, i32 46
  %41 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %9, i64 noundef 30, ptr noundef nonnull @.str.21, i32 noundef %40) #5
  br label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 8460
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit [
    i32 0, label %47
    i32 1, label %67
    i32 2, label %97
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
  %54 = insertelement <4 x i32> poison, i32 %44, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = and <4 x i32> %55, <i32 1, i32 2, i32 4, i32 16>
  %57 = icmp eq <4 x i32> %56, zeroinitializer
  %58 = extractelement <4 x i1> %57, i64 3
  %59 = select i1 %58, i32 46, i32 68
  %60 = extractelement <4 x i1> %57, i64 2
  %61 = select i1 %60, i32 46, i32 83
  %62 = extractelement <4 x i1> %57, i64 1
  %63 = select i1 %62, i32 46, i32 72
  %64 = extractelement <4 x i1> %57, i64 0
  %65 = select i1 %64, i32 46, i32 82
  %66 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %9, i64 noundef 30, ptr noundef nonnull @.str.61, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65) #5
  br label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit

67:                                               ; preds = %42
  %68 = trunc i32 %44 to i16
  %trunc.i = and i16 %68, -4096
  %switch.selectcmp.i = icmp eq i16 %trunc.i, -24576
  %switch.select.i = select i1 %switch.selectcmp.i, i32 108, i32 45
  %switch.selectcmp51.i = icmp eq i16 %trunc.i, 16384
  %switch.select52.i = select i1 %switch.selectcmp51.i, i32 100, i32 %switch.select.i
  store i32 %switch.select52.i, ptr %9, align 16
  %69 = getelementptr inbounds i8, ptr %9, i64 4
  %70 = and i32 %44, 256
  %.not.i = icmp eq i32 %70, 0
  %71 = select i1 %.not.i, i32 45, i32 114
  %72 = and i32 %44, 128
  %.not31.i = icmp eq i32 %72, 0
  %73 = select i1 %.not31.i, i32 45, i32 119
  %74 = and i32 %44, 64
  %.not32.i = icmp eq i32 %74, 0
  %75 = and i32 %44, 2048
  %.not33.i = icmp eq i32 %75, 0
  %76 = select i1 %.not33.i, i32 120, i32 115
  %77 = select i1 %.not33.i, i32 45, i32 83
  %78 = select i1 %.not32.i, i32 %77, i32 %76
  %79 = and i32 %44, 32
  %.not35.i = icmp eq i32 %79, 0
  %80 = select i1 %.not35.i, i32 45, i32 114
  %81 = and i32 %44, 16
  %.not36.i = icmp eq i32 %81, 0
  %82 = select i1 %.not36.i, i32 45, i32 119
  %83 = and i32 %44, 8
  %.not37.i = icmp eq i32 %83, 0
  %84 = and i32 %44, 1024
  %.not38.i = icmp eq i32 %84, 0
  %85 = select i1 %.not38.i, i32 120, i32 115
  %86 = select i1 %.not38.i, i32 45, i32 83
  %87 = select i1 %.not37.i, i32 %86, i32 %85
  %88 = and i32 %44, 4
  %.not40.i = icmp eq i32 %88, 0
  %89 = select i1 %.not40.i, i32 45, i32 114
  %90 = and i32 %44, 2
  %.not41.i = icmp eq i32 %90, 0
  %91 = select i1 %.not41.i, i32 45, i32 119
  %92 = and i32 %44, 1
  %.not42.i = icmp eq i32 %92, 0
  %93 = and i32 %44, 512
  %.not43.i = icmp eq i32 %93, 0
  %94 = select i1 %.not43.i, i32 120, i32 116
  %95 = select i1 %.not42.i, i32 45, i32 %94
  %96 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %69, i64 noundef 29, ptr noundef nonnull @.str.62, i32 noundef %71, i32 noundef %73, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %95) #5
  br label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit

97:                                               ; preds = %42
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, i64 noundef 30)
  br label %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit

_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit:     ; preds = %97, %67, %47, %42, %36
  %98 = getelementptr inbounds i8, ptr %1, i64 8352
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = getelementptr inbounds i8, ptr %1, i64 8353
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %100, label %104, label %107

104:                                              ; preds = %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit
  br i1 %103, label %105, label %106

105:                                              ; preds = %104
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, i64 noundef 10)
  br label %114

106:                                              ; preds = %104
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, i64 noundef 10)
  br label %114

107:                                              ; preds = %_ZL12ListFileAttrj16HOST_SYSTEM_TYPEPwm.exit
  br i1 %103, label %108, label %109

108:                                              ; preds = %107
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, i64 noundef 10)
  br label %114

109:                                              ; preds = %107
  %110 = load i64, ptr %31, align 8
  %111 = load i64, ptr %25, align 8
  %112 = call noundef i32 @_Z14ToPercentUnlimll(i64 noundef %110, i64 noundef %111)
  %113 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %10, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %112) #5
  br label %114

114:                                              ; preds = %106, %109, %108, %105
  %115 = getelementptr inbounds i8, ptr %1, i64 8264
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %11, i64 noundef 50, i1 noundef zeroext %3)
  br i1 %3, label %116, label %.critedge

116:                                              ; preds = %114
  %117 = load i32, ptr %33, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 31264
  %121 = call i32 @wcscmp(ptr noundef nonnull %120, ptr noundef nonnull @.str.27) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %12, i64 noundef 2048)
  br label %142

124:                                              ; preds = %119, %116
  %125 = getelementptr inbounds i8, ptr %1, i64 8464
  %126 = load i32, ptr %125, align 8
  %.not113 = icmp ne i32 %126, 0
  %127 = icmp eq i32 %23, 2
  %or.cond = select i1 %.not113, i1 %127, i1 false
  br i1 %or.cond, label %128, label %142

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 22331
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @_Z8strncpyzPcPKcm(ptr noundef nonnull %13, ptr noundef nonnull @.str.28, i64 noundef 2048)
  br label %140

133:                                              ; preds = %128
  %134 = load i64, ptr %31, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %134, i64 2047)
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i64 noundef %spec.select)
  %139 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 %spec.select
  store i8 0, ptr %139, align 1
  br label %140

140:                                              ; preds = %133, %132
  %141 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 2048)
  br label %142

142:                                              ; preds = %124, %140, %123
  %143 = getelementptr inbounds i8, ptr %1, i64 8272
  %144 = load i64, ptr %143, align 8
  %.not = icmp eq i64 %144, 0
  br i1 %.not, label %146, label %145

145:                                              ; preds = %142
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %11, i64 noundef 50, i1 noundef zeroext true)
  br label %146

146:                                              ; preds = %145, %142
  %147 = getelementptr inbounds i8, ptr %1, i64 8280
  %148 = load i64, ptr %147, align 8
  %.not125 = icmp eq i64 %148, 0
  br i1 %.not125, label %150, label %149

149:                                              ; preds = %146
  call void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %11, i64 noundef 50, i1 noundef zeroext true)
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds i8, ptr %1, i64 8312
  %152 = load i32, ptr %151, align 8
  %cond = icmp eq i32 %152, 3
  br i1 %cond, label %153, label %.thread122

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %1, i64 8316
  call void @_Z8BinToHexPKhmPcPwm(ptr noundef nonnull %154, i64 noundef 32, ptr noundef null, ptr noundef nonnull %15, i64 noundef 65)
  br label %.thread122

.thread122:                                       ; preds = %150, %153
  %155 = getelementptr inbounds i8, ptr %1, i64 8443
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %.thread122
  %159 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef nonnull %21, i1 noundef zeroext false)
  br label %160

160:                                              ; preds = %158, %.thread122
  %161 = getelementptr inbounds i8, ptr %1, i64 16661
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %1, i64 16664
  %166 = load i8, ptr %165, align 8
  %.not117 = icmp eq i8 %166, 0
  br i1 %.not117, label %169, label %167

167:                                              ; preds = %164
  %168 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %165)
  br label %169

169:                                              ; preds = %164, %167
  %170 = getelementptr inbounds i8, ptr %1, i64 16920
  %171 = load i8, ptr %170, align 8
  %.not118 = icmp eq i8 %171, 0
  br i1 %.not118, label %.critedge, label %172

172:                                              ; preds = %169
  %173 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %170)
  br label %.critedge

.critedge:                                        ; preds = %114, %169, %160, %172, %20, %19
  ret void
}

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare void @_Z4itoalPwm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z14ToPercentUnlimll(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) local_unnamed_addr #1

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #2

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z8BinToHexPKhmPcPwm(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z7GetWidePKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
