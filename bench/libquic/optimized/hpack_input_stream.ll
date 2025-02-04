; ModuleID = 'bench/libquic/original/hpack_input_stream.ll'
source_filename = "bench/libquic/original/hpack_input_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::HpackInputStream" = type <{ %"class.base::BasicStringPiece", i64, i32, i32, i8, [7 x i8] }>

$_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_input_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"*out & new_bits == 0u\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"InitializePeekBits called with non-zero bit_offset_: \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"buffer_.size() >= byte_count\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"buffer_.size() > 0u\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net16HpackInputStreamC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net16HpackInputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16HpackInputStreamD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net16HpackInputStreamC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 33)) %this, ptr %buffer.coerce0, i64 %buffer.coerce1) unnamed_addr #0 align 2 {
entry:
  store ptr %buffer.coerce0, ptr %this, align 8
  %buffer.sroa.2.0.buffer_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %buffer.coerce1, ptr %buffer.sroa.2.0.buffer_.sroa_idx, align 8
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bit_offset_, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net16HpackInputStreamD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %this, i8 %prefix.coerce0, i64 %prefix.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peeked = alloca i32, align 4
  %peeked_count = alloca i64, align 8
  %call = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %need_more_data_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %need_more_data_, align 8
  br label %return

if.end16:                                         ; preds = %entry
  store i32 0, ptr %peeked, align 4
  store i64 0, ptr %peeked_count, align 8
  %call17 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %peeked_count, ptr noundef nonnull %peeked)
  br i1 %call17, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %0 = load i32, ptr %peeked, align 4
  %1 = trunc i64 %prefix.coerce1 to i32
  %sh_prom = sub i32 32, %1
  %shr = lshr i32 %0, %sh_prom
  %conv = zext i8 %prefix.coerce0 to i32
  %cmp = icmp eq i32 %shr, %conv
  br i1 %cmp, label %if.then20, label %return

if.then20:                                        ; preds = %if.end19
  tail call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %prefix.coerce1)
  br label %return

return:                                           ; preds = %if.end19, %if.end16, %if.then20, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.then20 ], [ false, %if.end16 ], [ false, %if.end19 ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef captures(none) %peeked_count, ptr noundef captures(none) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bit_offset_, align 8
  %1 = load i64, ptr %peeked_count, align 8
  %add = add i64 %1, %0
  %div12 = lshr i64 %add, 3
  %rem = and i64 %add, 7
  %cmp = icmp ugt i64 %1, 31
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp4.not = icmp ult i64 %div12, %call
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %peeked_count, align 8
  %sub = sub i64 32, %2
  %sub6 = sub nuw nsw i64 8, %rem
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub6, i64 %sub)
  %call9 = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %div12)
  %conv = sext i8 %call9 to i32
  %3 = trunc nuw nsw i64 %rem to i32
  %sh_prom = or disjoint i32 %3, 24
  %shl = shl i32 %conv, %sh_prom
  %4 = load i64, ptr %peeked_count, align 8
  %sh_prom11 = trunc i64 %4 to i32
  %shr = lshr i32 %shl, %sh_prom11
  %5 = load i32, ptr %out, align 4
  %and = and i32 %shr, %5
  store i32 %and, ptr %ref.tmp12, align 4
  store i32 0, ptr %ref.tmp13, align 4
  %cmp.i13 = icmp eq i32 %and, 0
  br i1 %cmp.i13, label %if.end20, label %_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %if.end
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull @.str.1)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end20, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #12
  br label %if.end20

if.end20:                                         ; preds = %if.end, %_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %6 = load i32, ptr %out, align 4
  %or = or i32 %6, %shr
  store i32 %or, ptr %out, align 4
  %7 = load i64, ptr %peeked_count, align 8
  %add21 = add i64 %7, %.sroa.speculated
  store i64 %add21, ptr %peeked_count, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %bit_count) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %byte_count = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bit_offset_, align 8
  %add = add i64 %0, %bit_count
  %div2 = lshr i64 %add, 3
  store i64 %div2, ptr %byte_count, align 8
  %rem = and i64 %add, 7
  store i64 %rem, ptr %bit_offset_, align 8
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store i64 %call, ptr %ref.tmp, align 8
  %cmp.not.i = icmp ult i64 %call, %div2
  br i1 %cmp.not.i, label %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end

_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %byte_count, ptr noundef nonnull @.str.3)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #12
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %1 = load i64, ptr %bit_offset_, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end27, label %if.then11

if.then11:                                        ; preds = %if.end
  %call15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store i64 %call15, ptr %ref.tmp13, align 8
  store i32 0, ptr %ref.tmp16, align 4
  %cmp.i.not = icmp eq i64 %call15, 0
  br i1 %cmp.i.not, label %_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end27

_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %if.then11
  %call.i4 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull @.str.4)
  %tobool.not.i6 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i6, label %if.end27, label %if.else20

if.else20:                                        ; preds = %_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull %call.i4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #12
  br label %if.end27

if.end27:                                         ; preds = %if.then11, %if.else20, %_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.end
  %2 = load i64, ptr %byte_count, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %2)
  %3 = load i64, ptr %byte_count, align 8
  %parsed_bytes_current_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %parsed_bytes_current_, align 4
  %5 = trunc i64 %3 to i32
  %conv30 = add i32 %4, %5
  store i32 %conv30, ptr %parsed_bytes_current_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream13PeekNextOctetEPh(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef writeonly captures(none) %next_octet) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %need_more_data_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %need_more_data_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bit_offset_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call5 = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 0)
  store i8 %call5, ptr %next_octet, align 1
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end3 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream15DecodeNextOctetEPh(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef writeonly captures(none) %next_octet) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %need_more_data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %need_more_data_.i, align 8
  br label %return

if.end.i:                                         ; preds = %entry
  %bit_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bit_offset_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end, label %return

if.end:                                           ; preds = %if.end.i
  %call5.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef 0)
  store i8 %call5.i, ptr %next_octet, align 1
  tail call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 1)
  %parsed_bytes_current_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %parsed_bytes_current_, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %parsed_bytes_current_, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end
  %retval.0.i2 = phi i1 [ true, %if.end ], [ false, %if.then.i ], [ false, %if.end.i ]
  ret i1 %retval.0.i2
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef captures(none) initializes((0, 4)) %I) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bit_offset_, align 8
  store i64 0, ptr %bit_offset_, align 8
  store i32 0, ptr %I, align 4
  %call.i.i = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br i1 %call.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end13
  %need_more_data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %need_more_data_.i.i, align 8
  br label %return

if.end.i.i:                                       ; preds = %if.end13
  %1 = load i64, ptr %bit_offset_, align 8
  %cmp.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i, label %if.end20, label %return

if.end20:                                         ; preds = %if.end.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef 0)
  tail call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef 1)
  %parsed_bytes_current_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %parsed_bytes_current_.i, align 4
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %parsed_bytes_current_.i, align 4
  %3 = trunc i64 %0 to i32
  %sh_prom = sub i32 8, %3
  %notmask = shl nsw i32 -1, %sh_prom
  %conv21 = zext i8 %call5.i.i to i32
  %conv = and i32 %notmask, 255
  %conv22 = xor i32 %conv, 255
  %and = and i32 %conv22, %conv21
  store i32 %and, ptr %I, align 4
  %cmp = icmp eq i32 %and, %conv22
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %if.end20, %if.end48
  %shift.032 = phi i64 [ %add49, %if.end48 ], [ 0, %if.end20 ]
  %call.i.i12 = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br i1 %call.i.i12, label %if.then.i.i21, label %if.end.i.i13

if.then.i.i21:                                    ; preds = %while.body
  %need_more_data_.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %need_more_data_.i.i22, align 8
  br label %return

if.end.i.i13:                                     ; preds = %while.body
  %4 = load i64, ptr %bit_offset_, align 8
  %cmp.not.i.i15 = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i15, label %if.end33, label %return

if.end33:                                         ; preds = %if.end.i.i13
  %call5.i.i18 = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef 0)
  tail call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef 1)
  %5 = load i32, ptr %parsed_bytes_current_.i, align 4
  %add.i20 = add i32 %5, 1
  store i32 %add.i20, ptr %parsed_bytes_current_.i, align 4
  %6 = and i8 %call5.i.i18, 127
  %conv41 = zext nneg i8 %6 to i32
  %sh_prom42 = trunc nuw nsw i64 %shift.032 to i32
  %shl43 = shl i32 %conv41, %sh_prom42
  %shr = lshr exact i32 %shl43, %sh_prom42
  %cmp46.not = icmp eq i32 %shr, %conv41
  br i1 %cmp46.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.end33
  %cmp36 = icmp slt i8 %call5.i.i18, 0
  %7 = load i32, ptr %I, align 4
  %add = add i32 %7, %shl43
  store i32 %add, ptr %I, align 4
  %add49 = add nuw nsw i64 %shift.032, 7
  %cmp25 = icmp samesign ult i64 %shift.032, 25
  %8 = select i1 %cmp36, i1 %cmp25, i1 false
  br i1 %8, label %while.body, label %while.end.loopexit, !llvm.loop !5

while.end.loopexit:                               ; preds = %if.end48
  %9 = xor i1 %cmp36, true
  br label %return

return:                                           ; preds = %if.end.i.i13, %if.end33, %if.end20, %while.end.loopexit, %if.then.i.i21, %if.end.i.i, %if.then.i.i
  %retval.0 = phi i1 [ false, %if.then.i.i ], [ false, %if.end.i.i ], [ false, %if.then.i.i21 ], [ true, %if.end20 ], [ %9, %while.end.loopexit ], [ false, %if.end33 ], [ false, %if.end.i.i13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef writeonly captures(none) %str) local_unnamed_addr #3 align 2 {
entry:
  %size = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %size)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %size, align 4
  %conv = zext i32 %0 to i64
  %call2 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp ult i64 %call2, %conv
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %need_more_data_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %need_more_data_, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call6 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call6, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %conv)
  %parsed_bytes_current_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %parsed_bytes_current_, align 4
  %add = add i32 %1, %0
  store i32 %add, ptr %parsed_bytes_current_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ true, %if.end4 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %str) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %encoded_size = alloca i32, align 4
  %bounded_reader = alloca %"class.net::HpackInputStream", align 8
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %encoded_size)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %0 = load i32, ptr %encoded_size, align 4
  %conv = zext i32 %0 to i64
  %call4 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp ult i64 %call4, %conv
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %need_more_data_6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %need_more_data_6, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %call10 = tail call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 0, i64 noundef %conv)
  %1 = extractvalue { ptr, i64 } %call10, 0
  %2 = extractvalue { ptr, i64 } %call10, 1
  store ptr %1, ptr %bounded_reader, align 8
  %buffer.sroa.2.0.buffer_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %bounded_reader, i64 8
  store i64 %2, ptr %buffer.sroa.2.0.buffer_.sroa_idx.i, align 8
  %bit_offset_.i = getelementptr inbounds nuw i8, ptr %bounded_reader, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bit_offset_.i, i8 0, i64 17, i1 false)
  tail call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %conv)
  %parsed_bytes_current_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load i32, ptr %parsed_bytes_current_, align 4
  %add = add i32 %3, %0
  store i32 %add, ptr %parsed_bytes_current_, align 4
  %call14 = call noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %bounded_reader, ptr noundef %str)
  br label %return

return:                                           ; preds = %if.end7, %entry, %if.then5
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %entry ], [ %call14, %if.end7 ]
  ret i1 %retval.0
}

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp30 = alloca %"class.logging::LogMessage", align 8
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bit_offset_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  switch i64 %call, label %if.end [
    i64 3, label %sw.bb
    i64 2, label %sw.bb12
    i64 1, label %sw.bb19
    i64 0, label %if.end43
  ]

if.end:                                           ; preds = %if.then
  %call7 = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 3)
  %conv = zext i8 %call7 to i32
  br label %sw.bb

sw.bb:                                            ; preds = %if.end, %if.then
  %bits.0 = phi i32 [ %conv, %if.end ], [ 0, %if.then ]
  %peeked_count.0 = phi i64 [ 32, %if.end ], [ 24, %if.then ]
  %call9 = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 2)
  %conv10 = zext i8 %call9 to i32
  %shl = shl nuw nsw i32 %conv10, 8
  %or = or disjoint i32 %shl, %bits.0
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %if.then
  %bits.1 = phi i32 [ %or, %sw.bb ], [ 0, %if.then ]
  %peeked_count.1 = phi i64 [ %peeked_count.0, %sw.bb ], [ 16, %if.then ]
  %call14 = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 1)
  %conv15 = zext i8 %call14 to i32
  %shl16 = shl nuw nsw i32 %conv15, 16
  %or17 = or i32 %shl16, %bits.1
  br label %sw.bb19

sw.bb19:                                          ; preds = %sw.bb12, %if.then
  %bits.2 = phi i32 [ %or17, %sw.bb12 ], [ 0, %if.then ]
  %peeked_count.2 = phi i64 [ %peeked_count.1, %sw.bb12 ], [ 8, %if.then ]
  %call21 = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 0)
  %conv22 = zext i8 %call21 to i32
  %shl23 = shl nuw i32 %conv22, 24
  %or24 = or i32 %shl23, %bits.2
  br label %if.end43

if.else27:                                        ; preds = %entry
  %call28 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call28, label %cond.false, label %if.end43

cond.false:                                       ; preds = %if.else27
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30, ptr noundef nonnull @.str, i32 noundef 217, i32 noundef 2)
  %stream_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i1, ptr noundef nonnull @.str.2)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %cond.false
  %1 = load i64, ptr %bit_offset_, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef %1)
          to label %cleanup.action unwind label %lpad31

cleanup.action:                                   ; preds = %invoke.cont34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #12
  br label %if.end43

lpad31:                                           ; preds = %invoke.cont34, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #12
  resume { ptr, i32 } %2

if.end43:                                         ; preds = %if.else27, %cleanup.action, %sw.bb19, %if.then
  %bits.3 = phi i32 [ %or24, %sw.bb19 ], [ 0, %if.then ], [ 0, %cleanup.action ], [ 0, %if.else27 ]
  %peeked_count.3 = phi i64 [ %peeked_count.2, %sw.bb19 ], [ %call, %if.then ], [ 0, %cleanup.action ], [ 0, %if.else27 ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %peeked_count.3, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %bits.3, 1
  ret { i64, i32 } %.fca.1.insert.i
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #3 align 2 {
entry:
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bit_offset_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 8, %0
  tail call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net16HpackInputStream11ParsedBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %this) local_unnamed_addr #6 align 2 {
entry:
  %parsed_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %parsed_bytes_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net16HpackInputStream12NeedMoreDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %this) local_unnamed_addr #6 align 2 {
entry:
  %need_more_data_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %need_more_data_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((24, 28)) %this) local_unnamed_addr #7 align 2 {
entry:
  %parsed_bytes_current_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %parsed_bytes_current_, align 4
  %parsed_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %0, ptr %parsed_bytes_, align 8
  ret void
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %v1, align 4
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %v2, align 4
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
