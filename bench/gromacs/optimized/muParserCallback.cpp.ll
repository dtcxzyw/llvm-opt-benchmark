; ModuleID = 'bench/gromacs/original/muParserCallback.cpp.ll'
source_filename = "bench/gromacs/original/muParserCallback.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParserCallback.cpp, ptr null }]

@_ZN2mu14ParserCallbackC1EPFdvEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdvEb
@_ZN2mu14ParserCallbackC1EPFddEbiNS_8ECmdCodeE = unnamed_addr alias void (ptr, ptr, i1, i32, i32), ptr @_ZN2mu14ParserCallbackC2EPFddEbiNS_8ECmdCodeE
@_ZN2mu14ParserCallbackC1EPFddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddEb
@_ZN2mu14ParserCallbackC1EPFdddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddEb
@_ZN2mu14ParserCallbackC1EPFdddEbiNS_18EOprtAssociativityE = unnamed_addr alias void (ptr, ptr, i1, i32, i32), ptr @_ZN2mu14ParserCallbackC2EPFdddEbiNS_18EOprtAssociativityE
@_ZN2mu14ParserCallbackC1EPFddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddddEb
@_ZN2mu14ParserCallbackC1EPFdddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddddEb
@_ZN2mu14ParserCallbackC1EPFddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddddddEb
@_ZN2mu14ParserCallbackC1EPFdddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddddddEb
@_ZN2mu14ParserCallbackC1EPFddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddddddddEb
@_ZN2mu14ParserCallbackC1EPFdddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddddddddEb
@_ZN2mu14ParserCallbackC1EPFddddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddddddddddEb
@_ZN2mu14ParserCallbackC1EPFdddddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddddddddddEb
@_ZN2mu14ParserCallbackC1EPFdPvES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdiiEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiEb
@_ZN2mu14ParserCallbackC1EPFdiidEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidEb
@_ZN2mu14ParserCallbackC1EPFdiiddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddEb
@_ZN2mu14ParserCallbackC1EPFdiidddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidddEb
@_ZN2mu14ParserCallbackC1EPFdiiddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddddEb
@_ZN2mu14ParserCallbackC1EPFdiidddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidddddEb
@_ZN2mu14ParserCallbackC1EPFdiiddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddddddEb
@_ZN2mu14ParserCallbackC1EPFdiidddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidddddddEb
@_ZN2mu14ParserCallbackC1EPFdiiddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddddddddEb
@_ZN2mu14ParserCallbackC1EPFdiidddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidddddddddEb
@_ZN2mu14ParserCallbackC1EPFdiiddddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddddddddddEb
@_ZN2mu14ParserCallbackC1EPFdPviiES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPKdiEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKdiEb
@_ZN2mu14ParserCallbackC1EPFdPvPKdiES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKdiES1_b
@_ZN2mu14ParserCallbackC1EPFdPKcEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcEb
@_ZN2mu14ParserCallbackC1EPFdPKcdEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcdEb
@_ZN2mu14ParserCallbackC1EPFdPKcddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcddEb
@_ZN2mu14ParserCallbackC1EPFdPKcdddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcdddEb
@_ZN2mu14ParserCallbackC1EPFdPKcddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcddddEb
@_ZN2mu14ParserCallbackC1EPFdPKcdddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcdddddEb
@_ZN2mu14ParserCallbackC1EPFdPvPKcES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcdES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcdES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcdddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcdddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcdddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcdddddES1_b
@_ZN2mu14ParserCallbackC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu14ParserCallbackC2Ev
@_ZN2mu14ParserCallbackC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2mu14ParserCallbackC2ERKS0_
@_ZN2mu14ParserCallbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu14ParserCallbackD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdvEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFddEbiNS_8ECmdCodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %6, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddEbiNS_18EOprtAssociativityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 30, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %6, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8192, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8193, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8194, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8195, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8196, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8197, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8198, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8199, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8200, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8201, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8202, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddddddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8192, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8193, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8194, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8195, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8196, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8197, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8198, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8199, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8200, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8201, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddddddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8202, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 28, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKdiEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16384, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKdiES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 24576, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 26, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcdEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcdddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcdddddEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8192, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcdES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8193, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8194, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcdddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8195, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8196, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcdddddES1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8197, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 27, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %5, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserCallbackC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 34, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2ERKS0_(ptr noundef nonnull writeonly align 8 dereferenceable(32) initializes((0, 29)) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 34, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %_ZN2mu14ParserCallback6AssignERKS0_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8192
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %16, label %.noexc

.noexc:                                           ; preds = %10
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %15 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %.noexc
  %storemerge.i = phi ptr [ %17, %16 ], [ %14, %.noexc ]
  store ptr %storemerge.i, ptr %0, align 8
  %19 = load i32, ptr %11, align 8
  store i32 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 8
  br label %_ZN2mu14ParserCallback6AssignERKS0_.exit

_ZN2mu14ParserCallback6AssignERKS0_.exit:         ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallback6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8192
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8192
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %19 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8
  br label %22

22:                                               ; preds = %20, %17
  %storemerge = phi ptr [ %21, %20 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  %23 = load i32, ptr %14, align 8
  store i32 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8192
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %5, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN2mu14ParserCallbackaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN2mu14ParserCallback6AssignERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8192
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8192
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %19 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8
  br label %22

22:                                               ; preds = %20, %17
  %storemerge.i = phi ptr [ %21, %20 ], [ %18, %17 ]
  store ptr %storemerge.i, ptr %0, align 8
  %23 = load i32, ptr %14, align 8
  store i32 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %38, ptr %39, align 8
  br label %_ZN2mu14ParserCallback6AssignERKS0_.exit

_ZN2mu14ParserCallback6AssignERKS0_.exit:         ; preds = %2, %22
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN2mu14ParserCallbackC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2mu14ParserCallback13IsOptimizableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK2mu14ParserCallback7GetAddrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8192
  %.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr %0, align 8
  %.0.in = select i1 %.not, ptr %0, ptr %5
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK2mu14ParserCallback11GetUserDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8192
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2mu14ParserCallback7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8192
  %.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %.not.i, ptr %0, ptr %5
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not = icmp eq ptr %.0.i, null
  %brmerge = or i1 %.not.i, %.not
  %not..not = xor i1 %.not, true
  br i1 %brmerge, label %9, label %_ZNK2mu14ParserCallback11GetUserDataEv.exit

_ZNK2mu14ParserCallback11GetUserDataEv.exit:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %1, %_ZNK2mu14ParserCallback11GetUserDataEv.exit
  %10 = phi i1 [ %not..not, %1 ], [ %8, %_ZNK2mu14ParserCallback11GetUserDataEv.exit ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2mu14ParserCallback7GetCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2mu14ParserCallback7GetTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2mu14ParserCallback6GetPriEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2mu14ParserCallback16GetAssociativityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 16) i32 @_ZNK2mu14ParserCallback7GetArgcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16384
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %3, 15
  %spec.select = select i1 %.not, i32 %5, i32 -1
  ret i32 %spec.select
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserCallback.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %__cxx_global_var_init.1.exit unwind label %4

common.resume:                                    ; preds = %7, %4
  %.sink = phi ptr [ %1, %7 ], [ %2, %4 ]
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.2.exit unwind label %7

7:                                                ; preds = %__cxx_global_var_init.1.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
