; ModuleID = 'bench/libquic/original/hpack_input_stream.ll'
source_filename = "bench/libquic/original/hpack_input_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::HpackInputStream" = type <{ %"class.base::BasicStringPiece", i64, i32, i32, i8, [7 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_input_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"*out & new_bits == 0u\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"InitializePeekBits called with non-zero bit_offset_: \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"buffer_.size() >= byte_count\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"buffer_.size() > 0u\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net16HpackInputStreamC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net16HpackInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16HpackInputStreamD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net16HpackInputStreamC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 33)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net16HpackInputStreamD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, i8 %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !12
  br label %_ZNK3net16HpackInputStream8PeekBitsEPmPj.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = lshr i64 %11, 3
  %.not.i4 = icmp ult i64 %12, %5
  br i1 %.not.i4, label %13, label %_ZNK3net16HpackInputStream8PeekBitsEPmPj.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = sext i8 %16 to i32
  %18 = trunc i64 %11 to i32
  %19 = and i32 %18, 7
  %20 = or disjoint i32 %19, 24
  %21 = shl i32 %17, %20
  %22 = trunc i64 %2 to i32
  %23 = sub i32 32, %22
  %24 = lshr i32 %21, %23
  %25 = zext i8 %1 to i32
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZNK3net16HpackInputStream8PeekBitsEPmPj.exit

27:                                               ; preds = %13
  tail call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %2)
  br label %_ZNK3net16HpackInputStream8PeekBitsEPmPj.exit

_ZNK3net16HpackInputStream8PeekBitsEPmPj.exit:    ; preds = %27, %13, %9, %7
  %.0 = phi i1 [ false, %7 ], [ true, %27 ], [ false, %13 ], [ false, %9 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %1, align 8, !tbaa !8
  %10 = add i64 %9, %8
  %11 = lshr i64 %10, 3
  %12 = icmp ult i64 %9, 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp ult i64 %11, %14
  %or.cond = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond, label %15, label %38

15:                                               ; preds = %3
  %16 = and i64 %10, 7
  %17 = sub nuw nsw i64 32, %9
  %18 = sub nuw nsw i64 8, %16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = trunc nuw nsw i64 %16 to i32
  %24 = or disjoint i32 %23, 24
  %25 = shl i32 %22, %24
  %26 = trunc nuw nsw i64 %9 to i32
  %27 = lshr i32 %25, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load i32, ptr %2, align 4, !tbaa !19
  %29 = and i32 %27, %28
  store i32 %29, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %15
  %31 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull %31)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %32
  %34 = load i32, ptr %2, align 4, !tbaa !19
  %35 = or i32 %34, %27
  store i32 %35, ptr %2, align 4, !tbaa !19
  %36 = load i64, ptr %1, align 8, !tbaa !8
  %37 = add i64 %36, %.sroa.speculated
  store i64 %37, ptr %1, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %3, %33
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = add i64 %10, %1
  %12 = lshr i64 %11, 3
  store i64 %12, ptr %3, align 8, !tbaa !8
  %13 = and i64 %11, 7
  store i64 %13, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %15, ptr %4, align 8, !tbaa !8
  %.not.i = icmp ult i64 %15, %12
  br i1 %.not.i, label %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %16 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %18, label %17

17:                                               ; preds = %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull %16)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %17
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %21, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !19
  %.not12 = icmp eq i64 %21, 0
  br i1 %.not12, label %_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %20
  %22 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %24, label %23

23:                                               ; preds = %_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull %22)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

24:                                               ; preds = %23, %_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %18
  %25 = load i64, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %27, ptr %0, align 8, !tbaa !17
  %28 = load i64, ptr %14, align 8, !tbaa !10
  %29 = sub i64 %28, %25
  store i64 %29, ptr %14, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = trunc i64 %25 to i32
  %33 = add i32 %31, %32
  store i32 %33, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net16HpackInputStream13PeekNextOctetEPh(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !12
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !18
  store i8 %13, ptr %1, align 1, !tbaa !18
  br label %14

14:                                               ; preds = %8, %11, %6
  %.0 = phi i1 [ false, %6 ], [ true, %11 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net16HpackInputStream15DecodeNextOctetEPh(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !12
  br label %_ZN3net16HpackInputStream13PeekNextOctetEPh.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %_ZN3net16HpackInputStream13PeekNextOctetEPh.exit.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !18
  store i8 %13, ptr %1, align 1, !tbaa !18
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = add i64 %16, -1
  store i64 %17, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !20
  br label %_ZN3net16HpackInputStream13PeekNextOctetEPh.exit.thread

_ZN3net16HpackInputStream13PeekNextOctetEPh.exit.thread: ; preds = %8, %6, %11
  %.0.i4 = phi i1 [ true, %11 ], [ false, %6 ], [ false, %8 ]
  ret i1 %.0.i4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  store i64 0, ptr %3, align 8, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit, label %9

_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !12
  br label %.critedge25

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !17
  %13 = add i64 %6, -1
  store i64 %13, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !20
  %17 = trunc i64 %4 to i32
  %18 = sub i32 8, %17
  %notmask = shl nsw i32 -1, %18
  %19 = zext i8 %11 to i32
  %20 = and i32 %notmask, 255
  %21 = xor i32 %20, 255
  %22 = and i32 %21, %19
  store i32 %22, ptr %1, align 4, !tbaa !19
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %.lr.ph, label %.critedge25

.lr.ph:                                           ; preds = %9
  %.promoted44 = load ptr, ptr %0, align 8
  %.promoted = load i64, ptr %5, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %39
  %.01745 = phi i64 [ 0, %.lr.ph ], [ %42, %39 ]
  %25 = phi i64 [ %.promoted, %.lr.ph ], [ %31, %39 ]
  %26 = phi ptr [ %.promoted44, %.lr.ph ], [ %30, %39 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %26, align 1, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %30, ptr %0, align 8, !tbaa !17
  %31 = add i64 %25, -1
  store i64 %31, ptr %5, align 8, !tbaa !10
  %32 = load i32, ptr %14, align 4, !tbaa !20
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !20
  %34 = and i8 %29, 127
  %35 = zext nneg i8 %34 to i32
  %36 = trunc nuw nsw i64 %.01745 to i32
  %37 = shl i32 %35, %36
  %38 = lshr exact i32 %37, %36
  %.not = icmp eq i32 %38, %35
  br i1 %.not, label %39, label %.critedge25

39:                                               ; preds = %28
  %40 = load i32, ptr %1, align 4, !tbaa !19
  %41 = add i32 %40, %37
  store i32 %41, ptr %1, align 4, !tbaa !19
  %42 = add nuw nsw i64 %.01745, 7
  %43 = icmp slt i8 %29, 0
  %44 = icmp samesign ult i64 %.01745, 25
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %24, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %39
  %46 = xor i1 %43, true
  br label %.critedge25

.critedge:                                        ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %47, align 8, !tbaa !12
  br label %.critedge25

.critedge25:                                      ; preds = %28, %9, %._crit_edge.loopexit, %_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit, %.critedge
  %.0 = phi i1 [ false, %_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit ], [ false, %.critedge ], [ true, %9 ], [ %46, %._crit_edge.loopexit ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  store i64 0, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit.i, label %9

_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !12
  br label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !17
  %13 = add i64 %6, -1
  store i64 %13, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !20
  %17 = trunc i64 %4 to i32
  %18 = sub i32 8, %17
  %notmask.i = shl nsw i32 -1, %18
  %19 = zext i8 %11 to i32
  %20 = and i32 %notmask.i, 255
  %21 = xor i32 %20, 255
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %.lr.ph.i, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread10

.lr.ph.i:                                         ; preds = %9, %38
  %24 = phi i32 [ %32, %38 ], [ %16, %9 ]
  %.07 = phi i32 [ %39, %38 ], [ %21, %9 ]
  %.01745.i = phi i64 [ %40, %38 ], [ 0, %9 ]
  %25 = phi i64 [ %31, %38 ], [ %13, %9 ]
  %26 = phi ptr [ %30, %38 ], [ %12, %9 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load i8, ptr %26, align 1, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %30, ptr %0, align 8, !tbaa !17
  %31 = add i64 %25, -1
  store i64 %31, ptr %5, align 8, !tbaa !10
  %32 = add i32 %24, 1
  store i32 %32, ptr %14, align 4, !tbaa !20
  %33 = and i8 %29, 127
  %34 = zext nneg i8 %33 to i32
  %35 = trunc nuw nsw i64 %.01745.i to i32
  %36 = shl i32 %34, %35
  %37 = lshr exact i32 %36, %35
  %.not.i = icmp eq i32 %37, %34
  br i1 %.not.i, label %38, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

38:                                               ; preds = %28
  %39 = add i32 %36, %.07
  %40 = add nuw nsw i64 %.01745.i, 7
  %41 = icmp slt i8 %29, 0
  %42 = icmp samesign ult i64 %.01745.i, 25
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit, !llvm.loop !21

.critedge.i:                                      ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %44, align 8, !tbaa !12
  br label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit: ; preds = %38
  br i1 %41, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread10

_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread10: ; preds = %9, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit
  %45 = phi i32 [ %32, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit ], [ %16, %9 ]
  %46 = phi ptr [ %30, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit ], [ %12, %9 ]
  %47 = phi i64 [ %31, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit ], [ %13, %9 ]
  %.113 = phi i32 [ %39, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit ], [ %22, %9 ]
  %48 = zext i32 %.113 to i64
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %51, align 8, !tbaa !12
  br label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

52:                                               ; preds = %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread10
  store ptr %46, ptr %1, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %48, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  store ptr %54, ptr %0, align 8, !tbaa !17
  %55 = load i64, ptr %5, align 8, !tbaa !10
  %56 = sub i64 %55, %48
  store i64 %56, ptr %5, align 8, !tbaa !10
  %57 = add i32 %45, %.113
  store i32 %57, ptr %14, align 4, !tbaa !20
  br label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread: ; preds = %28, %.critedge.i, %_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit.i, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit, %52, %50
  %.0 = phi i1 [ false, %50 ], [ true, %52 ], [ false, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit ], [ false, %_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit.i ], [ false, %.critedge.i ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::HpackInputStream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  store i64 0, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit.i, label %10

_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8, !tbaa !12
  br label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !17
  %14 = add i64 %7, -1
  store i64 %14, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !20
  %18 = trunc i64 %5 to i32
  %19 = sub i32 8, %18
  %notmask.i = shl nsw i32 -1, %19
  %20 = zext i8 %12 to i32
  %21 = and i32 %notmask.i, 255
  %22 = xor i32 %21, 255
  %23 = and i32 %22, %20
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %.lr.ph.i, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread11

.lr.ph.i:                                         ; preds = %10, %39
  %25 = phi i32 [ %33, %39 ], [ %17, %10 ]
  %.08 = phi i32 [ %40, %39 ], [ %22, %10 ]
  %.01745.i = phi i64 [ %41, %39 ], [ 0, %10 ]
  %26 = phi i64 [ %32, %39 ], [ %14, %10 ]
  %27 = phi ptr [ %31, %39 ], [ %13, %10 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load i8, ptr %27, align 1, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %31, ptr %0, align 8, !tbaa !17
  %32 = add i64 %26, -1
  store i64 %32, ptr %6, align 8, !tbaa !10
  %33 = add i32 %25, 1
  store i32 %33, ptr %15, align 4, !tbaa !20
  %34 = and i8 %30, 127
  %35 = zext nneg i8 %34 to i32
  %36 = trunc nuw nsw i64 %.01745.i to i32
  %37 = shl i32 %35, %36
  %38 = lshr exact i32 %37, %36
  %.not.i = icmp eq i32 %38, %35
  br i1 %.not.i, label %39, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

39:                                               ; preds = %29
  %40 = add i32 %37, %.08
  %41 = add nuw nsw i64 %.01745.i, 7
  %42 = icmp slt i8 %30, 0
  %43 = icmp samesign ult i64 %.01745.i, 25
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit, !llvm.loop !21

.critedge.i:                                      ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %45, align 8, !tbaa !12
  br label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit: ; preds = %39
  br i1 %42, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread, label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread11

_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread11: ; preds = %10, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit
  %46 = phi i64 [ %32, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit ], [ %14, %10 ]
  %.114 = phi i32 [ %40, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit ], [ %23, %10 ]
  %47 = zext i32 %.114 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %50, align 8, !tbaa !12
  br label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

51:                                               ; preds = %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = tail call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef %47)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr %53, i64 %54)
  %55 = load ptr, ptr %0, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %47
  store ptr %56, ptr %0, align 8, !tbaa !17
  %57 = load i64, ptr %6, align 8, !tbaa !10
  %58 = sub i64 %57, %47
  store i64 %58, ptr %6, align 8, !tbaa !10
  %59 = load i32, ptr %15, align 4, !tbaa !20
  %60 = add i32 %59, %.114
  store i32 %60, ptr %15, align 4, !tbaa !20
  %61 = invoke noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %3, ptr noundef %1)
          to label %62 unwind label %63

62:                                               ; preds = %51
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit.thread: ; preds = %29, %.critedge.i, %_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit.i, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit, %62, %49
  %.0 = phi i1 [ false, %49 ], [ %61, %62 ], [ false, %_ZN3net16HpackInputStream16DecodeNextUint32EPj.exit ], [ false, %_ZN3net16HpackInputStream15DecodeNextOctetEPh.exit.i ], [ false, %.critedge.i ], [ false, %29 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  switch i64 %8, label %9 [
    i64 3, label %._crit_edge
    i64 2, label %._crit_edge24
    i64 1, label %._crit_edge26
    i64 0, label %.critedge9
  ]

._crit_edge26:                                    ; preds = %6
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !17
  br label %28

._crit_edge24:                                    ; preds = %6
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !17
  br label %21

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %._crit_edge, %9
  %15 = phi ptr [ %10, %9 ], [ %.pre, %._crit_edge ]
  %.020 = phi i32 [ %13, %9 ], [ 0, %._crit_edge ]
  %.0 = phi i64 [ 32, %9 ], [ 24, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %.020
  br label %21

21:                                               ; preds = %._crit_edge24, %14
  %22 = phi ptr [ %15, %14 ], [ %.pre25, %._crit_edge24 ]
  %.121 = phi i32 [ %20, %14 ], [ 0, %._crit_edge24 ]
  %.1 = phi i64 [ %.0, %14 ], [ 16, %._crit_edge24 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or i32 %26, %.121
  br label %28

28:                                               ; preds = %._crit_edge26, %21
  %29 = phi ptr [ %22, %21 ], [ %.pre27, %._crit_edge26 ]
  %.222 = phi i32 [ %27, %21 ], [ 0, %._crit_edge26 ]
  %.2 = phi i64 [ %.1, %21 ], [ 8, %._crit_edge26 ]
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = or i32 %32, %.222
  br label %.critedge9

34:                                               ; preds = %1
  %35 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %35, label %36, label %.critedge9

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 217, i32 noundef 2)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %39 = load i64, ptr %3, align 8, !tbaa !16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %39)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge9

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %42

.critedge9:                                       ; preds = %.critedge, %34, %6, %28
  %.323 = phi i32 [ %33, %28 ], [ 0, %6 ], [ 0, %34 ], [ 0, %.critedge ]
  %.3 = phi i64 [ %.2, %28 ], [ %8, %6 ], [ 0, %34 ], [ 0, %.critedge ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.3, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.323, 1
  ret { i64, i32 } %.fca.1.insert.i
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #7

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = sub i64 8, %3
  tail call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net16HpackInputStream11ParsedBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net16HpackInputStream12NeedMoreDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !12, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((24, 28)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8, !tbaa !23
  ret void
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !19
  %18 = zext i32 %17 to i64
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18)
          to label %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %64

_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %21 = load i32, ptr %1, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %22)
          to label %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16 unwind label %64

_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %26 unwind label %66

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8, !tbaa !43, !alias.scope !45
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !46, !alias.scope !45
  store i8 0, ptr %27, align 1, !tbaa !18, !alias.scope !45
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !48, !noalias !45
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !45
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %47, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !50, !noalias !45
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %47, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !51, !alias.scope !45
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !46, !alias.scope !45
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #20
  br label %.body

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %47, %34
  %49 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %4, align 8, !tbaa !26
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %25

64:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %68

68:                                               ; preds = %66, %.body, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %42, %.body ], [ %67, %66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0, !9, i64 8}
!12 = !{!13, !15, i64 32}
!13 = !{!"_ZTSN3net16HpackInputStreamE", !11, i64 0, !9, i64 16, !14, i64 24, !14, i64 28, !15, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!13, !9, i64 16}
!17 = !{!11, !4, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !14, i64 28}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !14, i64 24}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !6, i64 64, !14, i64 192, !34, i64 200, !35, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!45 = !{!41, !38}
!46 = !{!47, !9, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !9, i64 8, !6, i64 16}
!48 = !{!49, !4, i64 40}
!49 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !35, i64 56}
!50 = !{!49, !4, i64 32}
!51 = !{!47, !4, i64 0}
