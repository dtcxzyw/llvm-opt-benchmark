; ModuleID = 'bench/eastl/original/TestCharTraits.cpp.ll'
source_filename = "bench/eastl/original/TestCharTraits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"class.eastl::basic_string.2" = type { %"class.eastl::compressed_pair.3" }
%"class.eastl::compressed_pair.3" = type { %"class.eastl::compressed_pair_imp.4" }
%"class.eastl::compressed_pair_imp.4" = type { %"struct.eastl::basic_string<wchar_t>::Layout" }
%"struct.eastl::basic_string<wchar_t>::Layout" = type { %union.anon.5 }
%union.anon.5 = type { %"struct.eastl::basic_string<wchar_t>::HeapLayout" }
%"struct.eastl::basic_string<wchar_t>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::basic_string<wchar_t>::SSOLayout" = type { [5 x i32], %"struct.eastl::basic_string<wchar_t>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<wchar_t>::SSOLayout::SSOSize" = type { %"struct.eastl::basic_string<wchar_t>::SSOPadding", i8 }
%"struct.eastl::basic_string<wchar_t>::SSOPadding" = type { [3 x i8] }
%"class.eastl::basic_string.8" = type { %"class.eastl::compressed_pair.9" }
%"class.eastl::compressed_pair.9" = type { %"class.eastl::compressed_pair_imp.10" }
%"class.eastl::compressed_pair_imp.10" = type { %"struct.eastl::basic_string<char16_t>::Layout" }
%"struct.eastl::basic_string<char16_t>::Layout" = type { %union.anon.11 }
%union.anon.11 = type { %"struct.eastl::basic_string<char16_t>::HeapLayout" }
%"struct.eastl::basic_string<char16_t>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::basic_string<char16_t>::SSOLayout" = type { [11 x i16], %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize" = type { %"struct.eastl::basic_string<char16_t>::SSOPadding", i8 }
%"struct.eastl::basic_string<char16_t>::SSOPadding" = type { [1 x i8] }
%"class.eastl::basic_string.14" = type { %"class.eastl::compressed_pair.15" }
%"class.eastl::compressed_pair.15" = type { %"class.eastl::compressed_pair_imp.16" }
%"class.eastl::compressed_pair_imp.16" = type { %"struct.eastl::basic_string<char32_t>::Layout" }
%"struct.eastl::basic_string<char32_t>::Layout" = type { %union.anon.17 }
%union.anon.17 = type { %"struct.eastl::basic_string<char32_t>::HeapLayout" }
%"struct.eastl::basic_string<char32_t>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::basic_string<char32_t>::SSOLayout" = type { [5 x i32], %"struct.eastl::basic_string<char32_t>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char32_t>::SSOLayout::SSOSize" = type { %"struct.eastl::basic_string<char32_t>::SSOPadding", i8 }
%"struct.eastl::basic_string<char32_t>::SSOPadding" = type { [3 x i8] }

$_Z14TestCharTraitsIcEiv = comdat any

$_Z14TestCharTraitsIwEiv = comdat any

$_Z14TestCharTraitsIDsEiv = comdat any

$_Z14TestCharTraitsIDiEiv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6appendEPKwS4_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_ = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6appendEPKDiS4_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"abd\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestCharTraits.cpp\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"eastl::Compare(empty.data(), empty.data(), 0) == 0\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"eastl::Compare(abc.data(), abc.data(), 3) == 0\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"eastl::Compare(abc.data(), abd.data(), 3) < 0\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"eastl::Compare(abd.data(), abc.data(), 3) > 0\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"eastl::Compare(ABC.data(), abc.data(), 3) < 0\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"eastl::Compare(empty.data(), abc.data(), 0) == 0\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14TestCharTraitsv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_Z14TestCharTraitsIcEiv()
  %call1 = tail call noundef i32 @_Z14TestCharTraitsIwEiv()
  %add2 = add nsw i32 %call1, %call
  %call3 = tail call noundef i32 @_Z14TestCharTraitsIcEiv()
  %add4 = add nsw i32 %add2, %call3
  %call5 = tail call noundef i32 @_Z14TestCharTraitsIDsEiv()
  %add6 = add nsw i32 %add4, %call5
  %call7 = tail call noundef i32 @_Z14TestCharTraitsIDiEiv()
  %add8 = add nsw i32 %add6, %call7
  ret i32 %add8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14TestCharTraitsIcEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pOther.addr.i.i.i25 = alloca ptr, align 8
  %selfBuffer.i.i.i26 = alloca [512 x i8], align 16
  %pSelfBufferCurrent.i.i.i27 = alloca ptr, align 8
  %result.i28 = alloca %"class.eastl::basic_string", align 8
  %pOther.addr.i.i.i4 = alloca ptr, align 8
  %selfBuffer.i.i.i5 = alloca [512 x i8], align 16
  %pSelfBufferCurrent.i.i.i6 = alloca ptr, align 8
  %result.i7 = alloca %"class.eastl::basic_string", align 8
  %pOther.addr.i.i.i = alloca ptr, align 8
  %selfBuffer.i.i.i = alloca [512 x i8], align 16
  %pSelfBufferCurrent.i.i.i = alloca ptr, align 8
  %result.i = alloca %"class.eastl::basic_string", align 8
  %nErrorCount = alloca i32, align 4
  %abc = alloca %"class.eastl::basic_string", align 8
  %abd = alloca %"class.eastl::basic_string", align 8
  %ABC = alloca %"class.eastl::basic_string", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i)
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %result.i, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1, !noalias !5
  store i8 0, ptr %result.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %selfBuffer.i.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i), !noalias !5
  store ptr @.str, ptr %pOther.addr.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %selfBuffer.i.i.i, i64 512
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %call5.i.i.noexc.i, %entry
  store ptr %selfBuffer.i.i.i, ptr %pSelfBufferCurrent.i.i.i, align 8, !noalias !5
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPcS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !5

call.i.i.noexc.i:                                 ; preds = %while.body.i.i.i
  %0 = load ptr, ptr %pSelfBufferCurrent.i.i.i, align 8, !noalias !5
  %call5.i.i2.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i, ptr noundef nonnull %selfBuffer.i.i.i, ptr noundef %0)
          to label %call5.i.i.noexc.i unwind label %lpad.i, !noalias !5

call5.i.i.noexc.i:                                ; preds = %call.i.i.noexc.i
  %1 = load ptr, ptr %pOther.addr.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i = icmp eq ptr %1, getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3)
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %while.body.i.i.i, !llvm.loop !8

lpad.i:                                           ; preds = %call.i.i.noexc.i, %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1, !noalias !5
  %tobool.i.i.i6.i = icmp sgt i8 %3, -1
  %4 = load ptr, ptr %result.i, align 8
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  %or.cond138 = select i1 %tobool.i.i.i6.i, i1 true, i1 %tobool.not.i.i.i8.i
  br i1 %or.cond138, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit125, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit125.sink.split

invoke.cont:                                      ; preds = %call5.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %selfBuffer.i.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i), !noalias !5
  %mRemainingSizeField.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %abc, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abc, ptr noundef nonnull align 8 dereferenceable(24) %result.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i7)
  %mRemainingSizeField.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %result.i7, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i8, align 1, !noalias !10
  store i8 0, ptr %result.i7, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i4), !noalias !10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %selfBuffer.i.i.i5), !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i6), !noalias !10
  store ptr @.str.1, ptr %pOther.addr.i.i.i4, align 8, !noalias !10
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %selfBuffer.i.i.i5, i64 512
  br label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %call5.i.i.noexc.i20, %invoke.cont
  store ptr %selfBuffer.i.i.i5, ptr %pSelfBufferCurrent.i.i.i6, align 8, !noalias !10
  %call.i.i1.i11 = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPcS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i6, ptr noundef nonnull %add.ptr.i.i.i9)
          to label %call.i.i.noexc.i18 unwind label %lpad.i12, !noalias !10

call.i.i.noexc.i18:                               ; preds = %while.body.i.i.i10
  %5 = load ptr, ptr %pSelfBufferCurrent.i.i.i6, align 8, !noalias !10
  %call5.i.i2.i19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i7, ptr noundef nonnull %selfBuffer.i.i.i5, ptr noundef %5)
          to label %call5.i.i.noexc.i20 unwind label %lpad.i12, !noalias !10

call5.i.i.noexc.i20:                              ; preds = %call.i.i.noexc.i18
  %6 = load ptr, ptr %pOther.addr.i.i.i4, align 8, !noalias !10
  %cmp.not.i.i.i21 = icmp eq ptr %6, getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3)
  br i1 %cmp.not.i.i.i21, label %invoke.cont2, label %while.body.i.i.i10, !llvm.loop !8

lpad.i12:                                         ; preds = %call.i.i.noexc.i18, %while.body.i.i.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i8, align 1, !noalias !10
  %tobool.i.i.i6.i13 = icmp sgt i8 %8, -1
  %9 = load ptr, ptr %result.i7, align 8
  %tobool.not.i.i.i8.i16 = icmp eq ptr %9, null
  %or.cond139 = select i1 %tobool.i.i.i6.i13, i1 true, i1 %tobool.not.i.i.i8.i16
  br i1 %or.cond139, label %ehcleanup46, label %ehcleanup46.sink.split

invoke.cont2:                                     ; preds = %call5.i.i.noexc.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i4), !noalias !10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %selfBuffer.i.i.i5), !noalias !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i6), !noalias !10
  %mRemainingSizeField.i.i.i.i.i.i3.i22 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %abd, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abd, ptr noundef nonnull align 8 dereferenceable(24) %result.i7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i28)
  %mRemainingSizeField.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %result.i28, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i29, align 1, !noalias !13
  store i8 0, ptr %result.i28, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i25), !noalias !13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %selfBuffer.i.i.i26), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i27), !noalias !13
  store ptr @.str.2, ptr %pOther.addr.i.i.i25, align 8, !noalias !13
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %selfBuffer.i.i.i26, i64 512
  br label %while.body.i.i.i31

while.body.i.i.i31:                               ; preds = %call5.i.i.noexc.i41, %invoke.cont2
  store ptr %selfBuffer.i.i.i26, ptr %pSelfBufferCurrent.i.i.i27, align 8, !noalias !13
  %call.i.i1.i32 = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPcS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i25, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i27, ptr noundef nonnull %add.ptr.i.i.i30)
          to label %call.i.i.noexc.i39 unwind label %lpad.i33, !noalias !13

call.i.i.noexc.i39:                               ; preds = %while.body.i.i.i31
  %10 = load ptr, ptr %pSelfBufferCurrent.i.i.i27, align 8, !noalias !13
  %call5.i.i2.i40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i28, ptr noundef nonnull %selfBuffer.i.i.i26, ptr noundef %10)
          to label %call5.i.i.noexc.i41 unwind label %lpad.i33, !noalias !13

call5.i.i.noexc.i41:                              ; preds = %call.i.i.noexc.i39
  %11 = load ptr, ptr %pOther.addr.i.i.i25, align 8, !noalias !13
  %cmp.not.i.i.i42 = icmp eq ptr %11, getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3)
  br i1 %cmp.not.i.i.i42, label %invoke.cont4, label %while.body.i.i.i31, !llvm.loop !8

lpad.i33:                                         ; preds = %call.i.i.noexc.i39, %while.body.i.i.i31
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i29, align 1, !noalias !13
  %tobool.i.i.i6.i34 = icmp sgt i8 %13, -1
  %14 = load ptr, ptr %result.i28, align 8
  %tobool.not.i.i.i8.i37 = icmp eq ptr %14, null
  %or.cond140 = select i1 %tobool.i.i.i6.i34, i1 true, i1 %tobool.not.i.i.i8.i37
  br i1 %or.cond140, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont4:                                     ; preds = %call5.i.i.noexc.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i25), !noalias !13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %selfBuffer.i.i.i26), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i27), !noalias !13
  %mRemainingSizeField.i.i.i.i.i.i3.i43 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ABC, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ABC, ptr noundef nonnull align 8 dereferenceable(24) %result.i28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i28)
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont4
  %15 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3.i, align 1
  %tobool.i.i.i50 = icmp sgt i8 %15, -1
  %16 = load ptr, ptr %abc, align 8
  %spec.select.i.i51 = select i1 %tobool.i.i.i50, ptr %abc, ptr %16
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont9
  %17 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3.i22, align 1
  %tobool.i.i.i59 = icmp sgt i8 %17, -1
  %18 = load ptr, ptr %abd, align 8
  %spec.select.i.i60 = select i1 %tobool.i.i.i59, ptr %abd, ptr %18
  %call.i61 = call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i51, ptr noundef nonnull dereferenceable(3) %spec.select.i.i60, i64 noundef 3) #7
  %cmp22 = icmp slt i32 %call.i61, 0
  %call24 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont16
  %call.i68 = call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i60, ptr noundef nonnull dereferenceable(3) %spec.select.i.i51, i64 noundef 3) #7
  %cmp29 = icmp sgt i32 %call.i68, 0
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef nonnull @.str.7)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont23
  %19 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3.i43, align 1
  %tobool.i.i.i70 = icmp sgt i8 %19, -1
  %20 = load ptr, ptr %ABC, align 8
  %spec.select.i.i71 = select i1 %tobool.i.i.i70, ptr %ABC, ptr %20
  %call.i75 = call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i71, ptr noundef nonnull dereferenceable(3) %spec.select.i.i51, i64 noundef 3) #7
  %cmp36 = icmp slt i32 %call.i75, 0
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef nonnull @.str.8)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %invoke.cont30
  %call45 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.9)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont37
  %tobool.not.i.i.i = icmp eq ptr %20, null
  %or.cond = select i1 %tobool.i.i.i70, i1 true, i1 %tobool.not.i.i.i
  br i1 %or.cond, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %20) #8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont44, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %tobool.not.i.i.i87 = icmp eq ptr %18, null
  %or.cond134 = select i1 %tobool.i.i.i59, i1 true, i1 %tobool.not.i.i.i87
  br i1 %or.cond134, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit89, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i88

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i88: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit89

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit89: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i88
  %tobool.not.i.i.i93 = icmp eq ptr %16, null
  %or.cond135 = select i1 %tobool.i.i.i50, i1 true, i1 %tobool.not.i.i.i93
  br i1 %or.cond135, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit101, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i94

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i94: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %16) #8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit101

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit101: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i94, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit89
  %21 = load i32, ptr %nErrorCount, align 4
  ret i32 %21

lpad6:                                            ; preds = %invoke.cont37, %invoke.cont30, %invoke.cont23, %invoke.cont16, %invoke.cont9, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3.i43, align 1
  %tobool.i.i.i103 = icmp sgt i8 %23, -1
  %24 = load ptr, ptr %ABC, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %24, null
  %or.cond141 = select i1 %tobool.i.i.i103, i1 true, i1 %tobool.not.i.i.i105
  br i1 %or.cond141, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad6, %lpad.i33
  %.sink = phi ptr [ %14, %lpad.i33 ], [ %24, %lpad6 ]
  %.pn.ph = phi { ptr, i32 } [ %12, %lpad.i33 ], [ %22, %lpad6 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad6, %lpad.i33
  %.pn = phi { ptr, i32 } [ %12, %lpad.i33 ], [ %22, %lpad6 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %25 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3.i22, align 1
  %tobool.i.i.i109 = icmp sgt i8 %25, -1
  %26 = load ptr, ptr %abd, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %26, null
  %or.cond142 = select i1 %tobool.i.i.i109, i1 true, i1 %tobool.not.i.i.i111
  br i1 %or.cond142, label %ehcleanup46, label %ehcleanup46.sink.split

ehcleanup46.sink.split:                           ; preds = %ehcleanup, %lpad.i12
  %.sink136 = phi ptr [ %9, %lpad.i12 ], [ %26, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %7, %lpad.i12 ], [ %.pn, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %.sink136) #8
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup46.sink.split, %ehcleanup, %lpad.i12
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad.i12 ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup46.sink.split ]
  %27 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3.i, align 1
  %tobool.i.i.i115 = icmp sgt i8 %27, -1
  %28 = load ptr, ptr %abc, align 8
  %tobool.not.i.i.i117 = icmp eq ptr %28, null
  %or.cond143 = select i1 %tobool.i.i.i115, i1 true, i1 %tobool.not.i.i.i117
  br i1 %or.cond143, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit125, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit125.sink.split

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit125.sink.split: ; preds = %ehcleanup46, %lpad.i
  %.sink137 = phi ptr [ %4, %lpad.i ], [ %28, %ehcleanup46 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup46 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink137) #8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit125

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit125: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit125.sink.split, %lpad.i, %ehcleanup46
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn.ph, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit125.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14TestCharTraitsIwEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pOther.addr.i.i.i25 = alloca ptr, align 8
  %selfBuffer.i.i.i26 = alloca [512 x i32], align 16
  %pSelfBufferCurrent.i.i.i27 = alloca ptr, align 8
  %result.i28 = alloca %"class.eastl::basic_string.2", align 8
  %pOther.addr.i.i.i4 = alloca ptr, align 8
  %selfBuffer.i.i.i5 = alloca [512 x i32], align 16
  %pSelfBufferCurrent.i.i.i6 = alloca ptr, align 8
  %result.i7 = alloca %"class.eastl::basic_string.2", align 8
  %pOther.addr.i.i.i = alloca ptr, align 8
  %selfBuffer.i.i.i = alloca [512 x i32], align 16
  %pSelfBufferCurrent.i.i.i = alloca ptr, align 8
  %result.i = alloca %"class.eastl::basic_string.2", align 8
  %nErrorCount = alloca i32, align 4
  %abc = alloca %"class.eastl::basic_string.2", align 8
  %abd = alloca %"class.eastl::basic_string.2", align 8
  %ABC = alloca %"class.eastl::basic_string.2", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i)
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %result.i, i64 0, i32 1, i32 1
  store i8 5, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1, !noalias !16
  store i32 0, ptr %result.i, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i), !noalias !16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i), !noalias !16
  store ptr @.str, ptr %pOther.addr.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %selfBuffer.i.i.i, i64 512
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %call5.i.i.noexc.i, %entry
  store ptr %selfBuffer.i.i.i, ptr %pSelfBufferCurrent.i.i.i, align 8, !noalias !16
  %call.i.i.i1.i = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !16

call.i.i.i.noexc.i:                               ; preds = %while.body.i.i.i
  %0 = load ptr, ptr %pSelfBufferCurrent.i.i.i, align 8, !noalias !16
  %call5.i.i2.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6appendEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i, ptr noundef nonnull %selfBuffer.i.i.i, ptr noundef %0)
          to label %call5.i.i.noexc.i unwind label %lpad.i, !noalias !16

call5.i.i.noexc.i:                                ; preds = %call.i.i.i.noexc.i
  %1 = load ptr, ptr %pOther.addr.i.i.i, align 8, !noalias !16
  %cmp.not.i.i.i = icmp eq ptr %1, getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3)
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %while.body.i.i.i, !llvm.loop !19

lpad.i:                                           ; preds = %call.i.i.i.noexc.i, %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1, !noalias !16
  %tobool.i.i.i6.i = icmp sgt i8 %3, -1
  %4 = load ptr, ptr %result.i, align 8
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  %or.cond215 = select i1 %tobool.i.i.i6.i, i1 true, i1 %tobool.not.i.i.i8.i
  br i1 %or.cond215, label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit168, label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit168.sink.split

invoke.cont:                                      ; preds = %call5.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i), !noalias !16
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i), !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i), !noalias !16
  %mnRemainingSize.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %abc, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abc, ptr noundef nonnull align 8 dereferenceable(24) %result.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i7)
  %mnRemainingSize.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %result.i7, i64 0, i32 1, i32 1
  store i8 5, ptr %mnRemainingSize.i.i.i.i.i.i.i8, align 1, !noalias !20
  store i32 0, ptr %result.i7, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i4), !noalias !20
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i5), !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i6), !noalias !20
  store ptr @.str.1, ptr %pOther.addr.i.i.i4, align 8, !noalias !20
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr %selfBuffer.i.i.i5, i64 512
  br label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %call5.i.i.noexc.i20, %invoke.cont
  store ptr %selfBuffer.i.i.i5, ptr %pSelfBufferCurrent.i.i.i6, align 8, !noalias !20
  %call.i.i.i1.i11 = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i6, ptr noundef nonnull %add.ptr.i.i.i9)
          to label %call.i.i.i.noexc.i18 unwind label %lpad.i12, !noalias !20

call.i.i.i.noexc.i18:                             ; preds = %while.body.i.i.i10
  %5 = load ptr, ptr %pSelfBufferCurrent.i.i.i6, align 8, !noalias !20
  %call5.i.i2.i19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6appendEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i7, ptr noundef nonnull %selfBuffer.i.i.i5, ptr noundef %5)
          to label %call5.i.i.noexc.i20 unwind label %lpad.i12, !noalias !20

call5.i.i.noexc.i20:                              ; preds = %call.i.i.i.noexc.i18
  %6 = load ptr, ptr %pOther.addr.i.i.i4, align 8, !noalias !20
  %cmp.not.i.i.i21 = icmp eq ptr %6, getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3)
  br i1 %cmp.not.i.i.i21, label %invoke.cont2, label %while.body.i.i.i10, !llvm.loop !19

lpad.i12:                                         ; preds = %call.i.i.i.noexc.i18, %while.body.i.i.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i8, align 1, !noalias !20
  %tobool.i.i.i6.i13 = icmp sgt i8 %8, -1
  %9 = load ptr, ptr %result.i7, align 8
  %tobool.not.i.i.i8.i16 = icmp eq ptr %9, null
  %or.cond216 = select i1 %tobool.i.i.i6.i13, i1 true, i1 %tobool.not.i.i.i8.i16
  br i1 %or.cond216, label %ehcleanup46, label %ehcleanup46.sink.split

invoke.cont2:                                     ; preds = %call5.i.i.noexc.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i4), !noalias !20
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i5), !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i6), !noalias !20
  %mnRemainingSize.i.i.i.i.i.i3.i22 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %abd, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abd, ptr noundef nonnull align 8 dereferenceable(24) %result.i7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i28)
  %mnRemainingSize.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %result.i28, i64 0, i32 1, i32 1
  store i8 5, ptr %mnRemainingSize.i.i.i.i.i.i.i29, align 1, !noalias !23
  store i32 0, ptr %result.i28, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i25), !noalias !23
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i26), !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i27), !noalias !23
  store ptr @.str.2, ptr %pOther.addr.i.i.i25, align 8, !noalias !23
  %add.ptr.i.i.i30 = getelementptr inbounds i32, ptr %selfBuffer.i.i.i26, i64 512
  br label %while.body.i.i.i31

while.body.i.i.i31:                               ; preds = %call5.i.i.noexc.i41, %invoke.cont2
  store ptr %selfBuffer.i.i.i26, ptr %pSelfBufferCurrent.i.i.i27, align 8, !noalias !23
  %call.i.i.i1.i32 = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i25, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i27, ptr noundef nonnull %add.ptr.i.i.i30)
          to label %call.i.i.i.noexc.i39 unwind label %lpad.i33, !noalias !23

call.i.i.i.noexc.i39:                             ; preds = %while.body.i.i.i31
  %10 = load ptr, ptr %pSelfBufferCurrent.i.i.i27, align 8, !noalias !23
  %call5.i.i2.i40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6appendEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i28, ptr noundef nonnull %selfBuffer.i.i.i26, ptr noundef %10)
          to label %call5.i.i.noexc.i41 unwind label %lpad.i33, !noalias !23

call5.i.i.noexc.i41:                              ; preds = %call.i.i.i.noexc.i39
  %11 = load ptr, ptr %pOther.addr.i.i.i25, align 8, !noalias !23
  %cmp.not.i.i.i42 = icmp eq ptr %11, getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3)
  br i1 %cmp.not.i.i.i42, label %invoke.cont4, label %while.body.i.i.i31, !llvm.loop !19

lpad.i33:                                         ; preds = %call.i.i.i.noexc.i39, %while.body.i.i.i31
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i29, align 1, !noalias !23
  %tobool.i.i.i6.i34 = icmp sgt i8 %13, -1
  %14 = load ptr, ptr %result.i28, align 8
  %tobool.not.i.i.i8.i37 = icmp eq ptr %14, null
  %or.cond217 = select i1 %tobool.i.i.i6.i34, i1 true, i1 %tobool.not.i.i.i8.i37
  br i1 %or.cond217, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont4:                                     ; preds = %call5.i.i.noexc.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i25), !noalias !23
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i26), !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i27), !noalias !23
  %mnRemainingSize.i.i.i.i.i.i3.i43 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %ABC, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ABC, ptr noundef nonnull align 8 dereferenceable(24) %result.i28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i28)
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont4
  %15 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i, align 1
  %tobool.i.i.i50 = icmp sgt i8 %15, -1
  %16 = load ptr, ptr %abc, align 8
  %spec.select.i.i51 = select i1 %tobool.i.i.i50, ptr %abc, ptr %16
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont9
  %17 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i22, align 1
  %tobool.i.i.i59 = icmp sgt i8 %17, -1
  %18 = load ptr, ptr %abd, align 8
  %spec.select.i.i60 = select i1 %tobool.i.i.i59, ptr %abd, ptr %18
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc.i70, %invoke.cont16
  %n.addr.011.i62 = phi i64 [ %dec.i73, %for.inc.i70 ], [ 3, %invoke.cont16 ]
  %p2.addr.010.i63 = phi ptr [ %incdec.ptr3.i72, %for.inc.i70 ], [ %spec.select.i.i60, %invoke.cont16 ]
  %p1.addr.09.i64 = phi ptr [ %incdec.ptr.i71, %for.inc.i70 ], [ %spec.select.i.i51, %invoke.cont16 ]
  %19 = load i32, ptr %p1.addr.09.i64, align 4
  %20 = load i32, ptr %p2.addr.010.i63, align 4
  %cmp1.not.i65 = icmp eq i32 %19, %20
  br i1 %cmp1.not.i65, label %for.inc.i70, label %if.then.i66

if.then.i66:                                      ; preds = %for.body.i61
  %cmp2.i67 = icmp ult i32 %19, %20
  br label %_ZN5eastl7CompareIwEEiPKT_S3_m.exit75

for.inc.i70:                                      ; preds = %for.body.i61
  %incdec.ptr.i71 = getelementptr inbounds i32, ptr %p1.addr.09.i64, i64 1
  %incdec.ptr3.i72 = getelementptr inbounds i32, ptr %p2.addr.010.i63, i64 1
  %dec.i73 = add nsw i64 %n.addr.011.i62, -1
  %cmp.not.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.not.i74, label %_ZN5eastl7CompareIwEEiPKT_S3_m.exit75, label %for.body.i61, !llvm.loop !26

_ZN5eastl7CompareIwEEiPKT_S3_m.exit75:            ; preds = %for.inc.i70, %if.then.i66
  %retval.0.i69 = phi i1 [ %cmp2.i67, %if.then.i66 ], [ false, %for.inc.i70 ]
  %call24 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef nonnull @.str.6)
          to label %for.body.i82 unwind label %lpad6

for.body.i82:                                     ; preds = %_ZN5eastl7CompareIwEEiPKT_S3_m.exit75, %for.inc.i91
  %n.addr.011.i83 = phi i64 [ %dec.i94, %for.inc.i91 ], [ 3, %_ZN5eastl7CompareIwEEiPKT_S3_m.exit75 ]
  %p2.addr.010.i84 = phi ptr [ %incdec.ptr3.i93, %for.inc.i91 ], [ %spec.select.i.i51, %_ZN5eastl7CompareIwEEiPKT_S3_m.exit75 ]
  %p1.addr.09.i85 = phi ptr [ %incdec.ptr.i92, %for.inc.i91 ], [ %spec.select.i.i60, %_ZN5eastl7CompareIwEEiPKT_S3_m.exit75 ]
  %21 = load i32, ptr %p1.addr.09.i85, align 4
  %22 = load i32, ptr %p2.addr.010.i84, align 4
  %cmp1.not.i86 = icmp eq i32 %21, %22
  br i1 %cmp1.not.i86, label %for.inc.i91, label %if.then.i87

if.then.i87:                                      ; preds = %for.body.i82
  %cmp2.i88 = icmp uge i32 %21, %22
  br label %_ZN5eastl7CompareIwEEiPKT_S3_m.exit96

for.inc.i91:                                      ; preds = %for.body.i82
  %incdec.ptr.i92 = getelementptr inbounds i32, ptr %p1.addr.09.i85, i64 1
  %incdec.ptr3.i93 = getelementptr inbounds i32, ptr %p2.addr.010.i84, i64 1
  %dec.i94 = add nsw i64 %n.addr.011.i83, -1
  %cmp.not.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.not.i95, label %_ZN5eastl7CompareIwEEiPKT_S3_m.exit96, label %for.body.i82, !llvm.loop !26

_ZN5eastl7CompareIwEEiPKT_S3_m.exit96:            ; preds = %for.inc.i91, %if.then.i87
  %retval.0.i90 = phi i1 [ %cmp2.i88, %if.then.i87 ], [ false, %for.inc.i91 ]
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i90, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef nonnull @.str.7)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %_ZN5eastl7CompareIwEEiPKT_S3_m.exit96
  %23 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i43, align 1
  %tobool.i.i.i98 = icmp sgt i8 %23, -1
  %24 = load ptr, ptr %ABC, align 8
  %spec.select.i.i99 = select i1 %tobool.i.i.i98, ptr %ABC, ptr %24
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.inc.i112, %invoke.cont30
  %n.addr.011.i104 = phi i64 [ %dec.i115, %for.inc.i112 ], [ 3, %invoke.cont30 ]
  %p2.addr.010.i105 = phi ptr [ %incdec.ptr3.i114, %for.inc.i112 ], [ %spec.select.i.i51, %invoke.cont30 ]
  %p1.addr.09.i106 = phi ptr [ %incdec.ptr.i113, %for.inc.i112 ], [ %spec.select.i.i99, %invoke.cont30 ]
  %25 = load i32, ptr %p1.addr.09.i106, align 4
  %26 = load i32, ptr %p2.addr.010.i105, align 4
  %cmp1.not.i107 = icmp eq i32 %25, %26
  br i1 %cmp1.not.i107, label %for.inc.i112, label %if.then.i108

if.then.i108:                                     ; preds = %for.body.i103
  %cmp2.i109 = icmp ult i32 %25, %26
  br label %_ZN5eastl7CompareIwEEiPKT_S3_m.exit117

for.inc.i112:                                     ; preds = %for.body.i103
  %incdec.ptr.i113 = getelementptr inbounds i32, ptr %p1.addr.09.i106, i64 1
  %incdec.ptr3.i114 = getelementptr inbounds i32, ptr %p2.addr.010.i105, i64 1
  %dec.i115 = add nsw i64 %n.addr.011.i104, -1
  %cmp.not.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.not.i116, label %_ZN5eastl7CompareIwEEiPKT_S3_m.exit117, label %for.body.i103, !llvm.loop !26

_ZN5eastl7CompareIwEEiPKT_S3_m.exit117:           ; preds = %for.inc.i112, %if.then.i108
  %retval.0.i111 = phi i1 [ %cmp2.i109, %if.then.i108 ], [ false, %for.inc.i112 ]
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef nonnull @.str.8)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %_ZN5eastl7CompareIwEEiPKT_S3_m.exit117
  %call45 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.9)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont37
  %tobool.not.i.i.i = icmp eq ptr %24, null
  %or.cond = select i1 %tobool.i.i.i98, i1 true, i1 %tobool.not.i.i.i
  br i1 %or.cond, label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %24) #8
  br label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont44, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %tobool.not.i.i.i130 = icmp eq ptr %18, null
  %or.cond177 = select i1 %tobool.i.i.i59, i1 true, i1 %tobool.not.i.i.i130
  br i1 %or.cond177, label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit132, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i131

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i131: ; preds = %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #8
  br label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit132

_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit132: ; preds = %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i131
  %tobool.not.i.i.i136 = icmp eq ptr %16, null
  %or.cond178 = select i1 %tobool.i.i.i50, i1 true, i1 %tobool.not.i.i.i136
  br i1 %or.cond178, label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit144, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i137

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i137: ; preds = %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit132
  call void @_ZdaPv(ptr noundef nonnull %16) #8
  br label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit144

_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit144: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i137, %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit132
  %27 = load i32, ptr %nErrorCount, align 4
  ret i32 %27

lpad6:                                            ; preds = %invoke.cont37, %_ZN5eastl7CompareIwEEiPKT_S3_m.exit117, %_ZN5eastl7CompareIwEEiPKT_S3_m.exit96, %_ZN5eastl7CompareIwEEiPKT_S3_m.exit75, %invoke.cont9, %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i43, align 1
  %tobool.i.i.i146 = icmp sgt i8 %29, -1
  %30 = load ptr, ptr %ABC, align 8
  %tobool.not.i.i.i148 = icmp eq ptr %30, null
  %or.cond218 = select i1 %tobool.i.i.i146, i1 true, i1 %tobool.not.i.i.i148
  br i1 %or.cond218, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad6, %lpad.i33
  %.sink = phi ptr [ %14, %lpad.i33 ], [ %30, %lpad6 ]
  %.pn.ph = phi { ptr, i32 } [ %12, %lpad.i33 ], [ %28, %lpad6 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad6, %lpad.i33
  %.pn = phi { ptr, i32 } [ %12, %lpad.i33 ], [ %28, %lpad6 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %31 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i22, align 1
  %tobool.i.i.i152 = icmp sgt i8 %31, -1
  %32 = load ptr, ptr %abd, align 8
  %tobool.not.i.i.i154 = icmp eq ptr %32, null
  %or.cond219 = select i1 %tobool.i.i.i152, i1 true, i1 %tobool.not.i.i.i154
  br i1 %or.cond219, label %ehcleanup46, label %ehcleanup46.sink.split

ehcleanup46.sink.split:                           ; preds = %ehcleanup, %lpad.i12
  %.sink213 = phi ptr [ %9, %lpad.i12 ], [ %32, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %7, %lpad.i12 ], [ %.pn, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %.sink213) #8
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup46.sink.split, %ehcleanup, %lpad.i12
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad.i12 ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup46.sink.split ]
  %33 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i, align 1
  %tobool.i.i.i158 = icmp sgt i8 %33, -1
  %34 = load ptr, ptr %abc, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %34, null
  %or.cond220 = select i1 %tobool.i.i.i158, i1 true, i1 %tobool.not.i.i.i160
  br i1 %or.cond220, label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit168, label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit168.sink.split

_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit168.sink.split: ; preds = %ehcleanup46, %lpad.i
  %.sink214 = phi ptr [ %4, %lpad.i ], [ %34, %ehcleanup46 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup46 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink214) #8
  br label %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit168

_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit168: ; preds = %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit168.sink.split, %lpad.i, %ehcleanup46
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn.ph, %_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev.exit168.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14TestCharTraitsIDsEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pOther.addr.i.i.i25 = alloca ptr, align 8
  %selfBuffer.i.i.i26 = alloca [512 x i16], align 16
  %pSelfBufferCurrent.i.i.i27 = alloca ptr, align 8
  %result.i28 = alloca %"class.eastl::basic_string.8", align 8
  %pOther.addr.i.i.i4 = alloca ptr, align 8
  %selfBuffer.i.i.i5 = alloca [512 x i16], align 16
  %pSelfBufferCurrent.i.i.i6 = alloca ptr, align 8
  %result.i7 = alloca %"class.eastl::basic_string.8", align 8
  %pOther.addr.i.i.i = alloca ptr, align 8
  %selfBuffer.i.i.i = alloca [512 x i16], align 16
  %pSelfBufferCurrent.i.i.i = alloca ptr, align 8
  %result.i = alloca %"class.eastl::basic_string.8", align 8
  %nErrorCount = alloca i32, align 4
  %abc = alloca %"class.eastl::basic_string.8", align 8
  %abd = alloca %"class.eastl::basic_string.8", align 8
  %ABC = alloca %"class.eastl::basic_string.8", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i)
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %result.i, i64 0, i32 1, i32 1
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1, !noalias !27
  store i16 0, ptr %result.i, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i), !noalias !27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %selfBuffer.i.i.i), !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i), !noalias !27
  store ptr @.str, ptr %pOther.addr.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %selfBuffer.i.i.i, i64 512
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %call5.i.i.noexc.i, %entry
  store ptr %selfBuffer.i.i.i, ptr %pSelfBufferCurrent.i.i.i, align 8, !noalias !27
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDsS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !27

call.i.i.noexc.i:                                 ; preds = %while.body.i.i.i
  %0 = load ptr, ptr %pSelfBufferCurrent.i.i.i, align 8, !noalias !27
  %call5.i.i2.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i, ptr noundef nonnull %selfBuffer.i.i.i, ptr noundef %0)
          to label %call5.i.i.noexc.i unwind label %lpad.i, !noalias !27

call5.i.i.noexc.i:                                ; preds = %call.i.i.noexc.i
  %1 = load ptr, ptr %pOther.addr.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i = icmp eq ptr %1, getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3)
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %while.body.i.i.i, !llvm.loop !30

lpad.i:                                           ; preds = %call.i.i.noexc.i, %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1, !noalias !27
  %tobool.i.i.i6.i = icmp sgt i8 %3, -1
  %4 = load ptr, ptr %result.i, align 8
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  %or.cond215 = select i1 %tobool.i.i.i6.i, i1 true, i1 %tobool.not.i.i.i8.i
  br i1 %or.cond215, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit168, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit168.sink.split

invoke.cont:                                      ; preds = %call5.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i), !noalias !27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %selfBuffer.i.i.i), !noalias !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i), !noalias !27
  %mnRemainingSize.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %abc, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abc, ptr noundef nonnull align 8 dereferenceable(24) %result.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i7)
  %mnRemainingSize.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %result.i7, i64 0, i32 1, i32 1
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i.i8, align 1, !noalias !31
  store i16 0, ptr %result.i7, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i4), !noalias !31
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %selfBuffer.i.i.i5), !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i6), !noalias !31
  store ptr @.str.1, ptr %pOther.addr.i.i.i4, align 8, !noalias !31
  %add.ptr.i.i.i9 = getelementptr inbounds i16, ptr %selfBuffer.i.i.i5, i64 512
  br label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %call5.i.i.noexc.i20, %invoke.cont
  store ptr %selfBuffer.i.i.i5, ptr %pSelfBufferCurrent.i.i.i6, align 8, !noalias !31
  %call.i.i1.i11 = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDsS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i6, ptr noundef nonnull %add.ptr.i.i.i9)
          to label %call.i.i.noexc.i18 unwind label %lpad.i12, !noalias !31

call.i.i.noexc.i18:                               ; preds = %while.body.i.i.i10
  %5 = load ptr, ptr %pSelfBufferCurrent.i.i.i6, align 8, !noalias !31
  %call5.i.i2.i19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i7, ptr noundef nonnull %selfBuffer.i.i.i5, ptr noundef %5)
          to label %call5.i.i.noexc.i20 unwind label %lpad.i12, !noalias !31

call5.i.i.noexc.i20:                              ; preds = %call.i.i.noexc.i18
  %6 = load ptr, ptr %pOther.addr.i.i.i4, align 8, !noalias !31
  %cmp.not.i.i.i21 = icmp eq ptr %6, getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3)
  br i1 %cmp.not.i.i.i21, label %invoke.cont2, label %while.body.i.i.i10, !llvm.loop !30

lpad.i12:                                         ; preds = %call.i.i.noexc.i18, %while.body.i.i.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i8, align 1, !noalias !31
  %tobool.i.i.i6.i13 = icmp sgt i8 %8, -1
  %9 = load ptr, ptr %result.i7, align 8
  %tobool.not.i.i.i8.i16 = icmp eq ptr %9, null
  %or.cond216 = select i1 %tobool.i.i.i6.i13, i1 true, i1 %tobool.not.i.i.i8.i16
  br i1 %or.cond216, label %ehcleanup46, label %ehcleanup46.sink.split

invoke.cont2:                                     ; preds = %call5.i.i.noexc.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i4), !noalias !31
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %selfBuffer.i.i.i5), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i6), !noalias !31
  %mnRemainingSize.i.i.i.i.i.i3.i22 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %abd, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abd, ptr noundef nonnull align 8 dereferenceable(24) %result.i7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i28)
  %mnRemainingSize.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %result.i28, i64 0, i32 1, i32 1
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i.i29, align 1, !noalias !34
  store i16 0, ptr %result.i28, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i25), !noalias !34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %selfBuffer.i.i.i26), !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i27), !noalias !34
  store ptr @.str.2, ptr %pOther.addr.i.i.i25, align 8, !noalias !34
  %add.ptr.i.i.i30 = getelementptr inbounds i16, ptr %selfBuffer.i.i.i26, i64 512
  br label %while.body.i.i.i31

while.body.i.i.i31:                               ; preds = %call5.i.i.noexc.i41, %invoke.cont2
  store ptr %selfBuffer.i.i.i26, ptr %pSelfBufferCurrent.i.i.i27, align 8, !noalias !34
  %call.i.i1.i32 = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDsS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i25, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i27, ptr noundef nonnull %add.ptr.i.i.i30)
          to label %call.i.i.noexc.i39 unwind label %lpad.i33, !noalias !34

call.i.i.noexc.i39:                               ; preds = %while.body.i.i.i31
  %10 = load ptr, ptr %pSelfBufferCurrent.i.i.i27, align 8, !noalias !34
  %call5.i.i2.i40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i28, ptr noundef nonnull %selfBuffer.i.i.i26, ptr noundef %10)
          to label %call5.i.i.noexc.i41 unwind label %lpad.i33, !noalias !34

call5.i.i.noexc.i41:                              ; preds = %call.i.i.noexc.i39
  %11 = load ptr, ptr %pOther.addr.i.i.i25, align 8, !noalias !34
  %cmp.not.i.i.i42 = icmp eq ptr %11, getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3)
  br i1 %cmp.not.i.i.i42, label %invoke.cont4, label %while.body.i.i.i31, !llvm.loop !30

lpad.i33:                                         ; preds = %call.i.i.noexc.i39, %while.body.i.i.i31
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i29, align 1, !noalias !34
  %tobool.i.i.i6.i34 = icmp sgt i8 %13, -1
  %14 = load ptr, ptr %result.i28, align 8
  %tobool.not.i.i.i8.i37 = icmp eq ptr %14, null
  %or.cond217 = select i1 %tobool.i.i.i6.i34, i1 true, i1 %tobool.not.i.i.i8.i37
  br i1 %or.cond217, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont4:                                     ; preds = %call5.i.i.noexc.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i25), !noalias !34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %selfBuffer.i.i.i26), !noalias !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i27), !noalias !34
  %mnRemainingSize.i.i.i.i.i.i3.i43 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %ABC, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ABC, ptr noundef nonnull align 8 dereferenceable(24) %result.i28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i28)
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont4
  %15 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i, align 1
  %tobool.i.i.i50 = icmp sgt i8 %15, -1
  %16 = load ptr, ptr %abc, align 8
  %spec.select.i.i51 = select i1 %tobool.i.i.i50, ptr %abc, ptr %16
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont9
  %17 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i22, align 1
  %tobool.i.i.i59 = icmp sgt i8 %17, -1
  %18 = load ptr, ptr %abd, align 8
  %spec.select.i.i60 = select i1 %tobool.i.i.i59, ptr %abd, ptr %18
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc.i70, %invoke.cont16
  %n.addr.010.i62 = phi i64 [ %dec.i73, %for.inc.i70 ], [ 3, %invoke.cont16 ]
  %p2.addr.09.i63 = phi ptr [ %incdec.ptr6.i72, %for.inc.i70 ], [ %spec.select.i.i60, %invoke.cont16 ]
  %p1.addr.08.i64 = phi ptr [ %incdec.ptr.i71, %for.inc.i70 ], [ %spec.select.i.i51, %invoke.cont16 ]
  %19 = load i16, ptr %p1.addr.08.i64, align 2
  %20 = load i16, ptr %p2.addr.09.i63, align 2
  %cmp2.not.i65 = icmp eq i16 %19, %20
  br i1 %cmp2.not.i65, label %for.inc.i70, label %if.then.i66

if.then.i66:                                      ; preds = %for.body.i61
  %cmp5.i67 = icmp ult i16 %19, %20
  br label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit75

for.inc.i70:                                      ; preds = %for.body.i61
  %incdec.ptr.i71 = getelementptr inbounds i16, ptr %p1.addr.08.i64, i64 1
  %incdec.ptr6.i72 = getelementptr inbounds i16, ptr %p2.addr.09.i63, i64 1
  %dec.i73 = add nsw i64 %n.addr.010.i62, -1
  %cmp.not.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.not.i74, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit75, label %for.body.i61, !llvm.loop !37

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit75:           ; preds = %for.inc.i70, %if.then.i66
  %retval.0.i69 = phi i1 [ %cmp5.i67, %if.then.i66 ], [ false, %for.inc.i70 ]
  %call24 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef nonnull @.str.6)
          to label %for.body.i82 unwind label %lpad6

for.body.i82:                                     ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit75, %for.inc.i91
  %n.addr.010.i83 = phi i64 [ %dec.i94, %for.inc.i91 ], [ 3, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit75 ]
  %p2.addr.09.i84 = phi ptr [ %incdec.ptr6.i93, %for.inc.i91 ], [ %spec.select.i.i51, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit75 ]
  %p1.addr.08.i85 = phi ptr [ %incdec.ptr.i92, %for.inc.i91 ], [ %spec.select.i.i60, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit75 ]
  %21 = load i16, ptr %p1.addr.08.i85, align 2
  %22 = load i16, ptr %p2.addr.09.i84, align 2
  %cmp2.not.i86 = icmp eq i16 %21, %22
  br i1 %cmp2.not.i86, label %for.inc.i91, label %if.then.i87

if.then.i87:                                      ; preds = %for.body.i82
  %cmp5.i88 = icmp uge i16 %21, %22
  br label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit96

for.inc.i91:                                      ; preds = %for.body.i82
  %incdec.ptr.i92 = getelementptr inbounds i16, ptr %p1.addr.08.i85, i64 1
  %incdec.ptr6.i93 = getelementptr inbounds i16, ptr %p2.addr.09.i84, i64 1
  %dec.i94 = add nsw i64 %n.addr.010.i83, -1
  %cmp.not.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.not.i95, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit96, label %for.body.i82, !llvm.loop !37

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit96:           ; preds = %for.inc.i91, %if.then.i87
  %retval.0.i90 = phi i1 [ %cmp5.i88, %if.then.i87 ], [ false, %for.inc.i91 ]
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i90, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef nonnull @.str.7)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit96
  %23 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i43, align 1
  %tobool.i.i.i98 = icmp sgt i8 %23, -1
  %24 = load ptr, ptr %ABC, align 8
  %spec.select.i.i99 = select i1 %tobool.i.i.i98, ptr %ABC, ptr %24
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.inc.i112, %invoke.cont30
  %n.addr.010.i104 = phi i64 [ %dec.i115, %for.inc.i112 ], [ 3, %invoke.cont30 ]
  %p2.addr.09.i105 = phi ptr [ %incdec.ptr6.i114, %for.inc.i112 ], [ %spec.select.i.i51, %invoke.cont30 ]
  %p1.addr.08.i106 = phi ptr [ %incdec.ptr.i113, %for.inc.i112 ], [ %spec.select.i.i99, %invoke.cont30 ]
  %25 = load i16, ptr %p1.addr.08.i106, align 2
  %26 = load i16, ptr %p2.addr.09.i105, align 2
  %cmp2.not.i107 = icmp eq i16 %25, %26
  br i1 %cmp2.not.i107, label %for.inc.i112, label %if.then.i108

if.then.i108:                                     ; preds = %for.body.i103
  %cmp5.i109 = icmp ult i16 %25, %26
  br label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit117

for.inc.i112:                                     ; preds = %for.body.i103
  %incdec.ptr.i113 = getelementptr inbounds i16, ptr %p1.addr.08.i106, i64 1
  %incdec.ptr6.i114 = getelementptr inbounds i16, ptr %p2.addr.09.i105, i64 1
  %dec.i115 = add nsw i64 %n.addr.010.i104, -1
  %cmp.not.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.not.i116, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit117, label %for.body.i103, !llvm.loop !37

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit117:          ; preds = %for.inc.i112, %if.then.i108
  %retval.0.i111 = phi i1 [ %cmp5.i109, %if.then.i108 ], [ false, %for.inc.i112 ]
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef nonnull @.str.8)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit117
  %call45 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.9)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont37
  %tobool.not.i.i.i = icmp eq ptr %24, null
  %or.cond = select i1 %tobool.i.i.i98, i1 true, i1 %tobool.not.i.i.i
  br i1 %or.cond, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %24) #8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont44, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %tobool.not.i.i.i130 = icmp eq ptr %18, null
  %or.cond177 = select i1 %tobool.i.i.i59, i1 true, i1 %tobool.not.i.i.i130
  br i1 %or.cond177, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit132, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i131

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i131: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit132

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit132: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i131
  %tobool.not.i.i.i136 = icmp eq ptr %16, null
  %or.cond178 = select i1 %tobool.i.i.i50, i1 true, i1 %tobool.not.i.i.i136
  br i1 %or.cond178, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit144, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i137

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i137: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit132
  call void @_ZdaPv(ptr noundef nonnull %16) #8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit144

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit144: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i137, %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit132
  %27 = load i32, ptr %nErrorCount, align 4
  ret i32 %27

lpad6:                                            ; preds = %invoke.cont37, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit117, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit96, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit75, %invoke.cont9, %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i43, align 1
  %tobool.i.i.i146 = icmp sgt i8 %29, -1
  %30 = load ptr, ptr %ABC, align 8
  %tobool.not.i.i.i148 = icmp eq ptr %30, null
  %or.cond218 = select i1 %tobool.i.i.i146, i1 true, i1 %tobool.not.i.i.i148
  br i1 %or.cond218, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad6, %lpad.i33
  %.sink = phi ptr [ %14, %lpad.i33 ], [ %30, %lpad6 ]
  %.pn.ph = phi { ptr, i32 } [ %12, %lpad.i33 ], [ %28, %lpad6 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad6, %lpad.i33
  %.pn = phi { ptr, i32 } [ %12, %lpad.i33 ], [ %28, %lpad6 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %31 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i22, align 1
  %tobool.i.i.i152 = icmp sgt i8 %31, -1
  %32 = load ptr, ptr %abd, align 8
  %tobool.not.i.i.i154 = icmp eq ptr %32, null
  %or.cond219 = select i1 %tobool.i.i.i152, i1 true, i1 %tobool.not.i.i.i154
  br i1 %or.cond219, label %ehcleanup46, label %ehcleanup46.sink.split

ehcleanup46.sink.split:                           ; preds = %ehcleanup, %lpad.i12
  %.sink213 = phi ptr [ %9, %lpad.i12 ], [ %32, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %7, %lpad.i12 ], [ %.pn, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %.sink213) #8
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup46.sink.split, %ehcleanup, %lpad.i12
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad.i12 ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup46.sink.split ]
  %33 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i, align 1
  %tobool.i.i.i158 = icmp sgt i8 %33, -1
  %34 = load ptr, ptr %abc, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %34, null
  %or.cond220 = select i1 %tobool.i.i.i158, i1 true, i1 %tobool.not.i.i.i160
  br i1 %or.cond220, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit168, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit168.sink.split

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit168.sink.split: ; preds = %ehcleanup46, %lpad.i
  %.sink214 = phi ptr [ %4, %lpad.i ], [ %34, %ehcleanup46 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup46 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink214) #8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit168

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit168: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit168.sink.split, %lpad.i, %ehcleanup46
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn.ph, %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit168.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14TestCharTraitsIDiEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pOther.addr.i.i.i25 = alloca ptr, align 8
  %selfBuffer.i.i.i26 = alloca [512 x i32], align 16
  %pSelfBufferCurrent.i.i.i27 = alloca ptr, align 8
  %result.i28 = alloca %"class.eastl::basic_string.14", align 8
  %pOther.addr.i.i.i4 = alloca ptr, align 8
  %selfBuffer.i.i.i5 = alloca [512 x i32], align 16
  %pSelfBufferCurrent.i.i.i6 = alloca ptr, align 8
  %result.i7 = alloca %"class.eastl::basic_string.14", align 8
  %pOther.addr.i.i.i = alloca ptr, align 8
  %selfBuffer.i.i.i = alloca [512 x i32], align 16
  %pSelfBufferCurrent.i.i.i = alloca ptr, align 8
  %result.i = alloca %"class.eastl::basic_string.14", align 8
  %nErrorCount = alloca i32, align 4
  %abc = alloca %"class.eastl::basic_string.14", align 8
  %abd = alloca %"class.eastl::basic_string.14", align 8
  %ABC = alloca %"class.eastl::basic_string.14", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i)
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %result.i, i64 0, i32 1, i32 1
  store i8 5, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1, !noalias !38
  store i32 0, ptr %result.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i), !noalias !38
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i), !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i), !noalias !38
  store ptr @.str, ptr %pOther.addr.i.i.i, align 8, !noalias !38
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %selfBuffer.i.i.i, i64 512
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %call5.i.i.noexc.i, %entry
  store ptr %selfBuffer.i.i.i, ptr %pSelfBufferCurrent.i.i.i, align 8, !noalias !38
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !38

call.i.i.noexc.i:                                 ; preds = %while.body.i.i.i
  %0 = load ptr, ptr %pSelfBufferCurrent.i.i.i, align 8, !noalias !38
  %call5.i.i2.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6appendEPKDiS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i, ptr noundef nonnull %selfBuffer.i.i.i, ptr noundef %0)
          to label %call5.i.i.noexc.i unwind label %lpad.i, !noalias !38

call5.i.i.noexc.i:                                ; preds = %call.i.i.noexc.i
  %1 = load ptr, ptr %pOther.addr.i.i.i, align 8, !noalias !38
  %cmp.not.i.i.i = icmp eq ptr %1, getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3)
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %while.body.i.i.i, !llvm.loop !41

lpad.i:                                           ; preds = %call.i.i.noexc.i, %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1, !noalias !38
  %tobool.i.i.i6.i = icmp sgt i8 %3, -1
  %4 = load ptr, ptr %result.i, align 8
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  %or.cond215 = select i1 %tobool.i.i.i6.i, i1 true, i1 %tobool.not.i.i.i8.i
  br i1 %or.cond215, label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit168, label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit168.sink.split

invoke.cont:                                      ; preds = %call5.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i), !noalias !38
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i), !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i), !noalias !38
  %mnRemainingSize.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %abc, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abc, ptr noundef nonnull align 8 dereferenceable(24) %result.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i7)
  %mnRemainingSize.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %result.i7, i64 0, i32 1, i32 1
  store i8 5, ptr %mnRemainingSize.i.i.i.i.i.i.i8, align 1, !noalias !42
  store i32 0, ptr %result.i7, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i4), !noalias !42
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i5), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i6), !noalias !42
  store ptr @.str.1, ptr %pOther.addr.i.i.i4, align 8, !noalias !42
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr %selfBuffer.i.i.i5, i64 512
  br label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %call5.i.i.noexc.i20, %invoke.cont
  store ptr %selfBuffer.i.i.i5, ptr %pSelfBufferCurrent.i.i.i6, align 8, !noalias !42
  %call.i.i1.i11 = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i6, ptr noundef nonnull %add.ptr.i.i.i9)
          to label %call.i.i.noexc.i18 unwind label %lpad.i12, !noalias !42

call.i.i.noexc.i18:                               ; preds = %while.body.i.i.i10
  %5 = load ptr, ptr %pSelfBufferCurrent.i.i.i6, align 8, !noalias !42
  %call5.i.i2.i19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6appendEPKDiS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i7, ptr noundef nonnull %selfBuffer.i.i.i5, ptr noundef %5)
          to label %call5.i.i.noexc.i20 unwind label %lpad.i12, !noalias !42

call5.i.i.noexc.i20:                              ; preds = %call.i.i.noexc.i18
  %6 = load ptr, ptr %pOther.addr.i.i.i4, align 8, !noalias !42
  %cmp.not.i.i.i21 = icmp eq ptr %6, getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3)
  br i1 %cmp.not.i.i.i21, label %invoke.cont2, label %while.body.i.i.i10, !llvm.loop !41

lpad.i12:                                         ; preds = %call.i.i.noexc.i18, %while.body.i.i.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i8, align 1, !noalias !42
  %tobool.i.i.i6.i13 = icmp sgt i8 %8, -1
  %9 = load ptr, ptr %result.i7, align 8
  %tobool.not.i.i.i8.i16 = icmp eq ptr %9, null
  %or.cond216 = select i1 %tobool.i.i.i6.i13, i1 true, i1 %tobool.not.i.i.i8.i16
  br i1 %or.cond216, label %ehcleanup46, label %ehcleanup46.sink.split

invoke.cont2:                                     ; preds = %call5.i.i.noexc.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i4), !noalias !42
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i5), !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i6), !noalias !42
  %mnRemainingSize.i.i.i.i.i.i3.i22 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %abd, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abd, ptr noundef nonnull align 8 dereferenceable(24) %result.i7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i28)
  %mnRemainingSize.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %result.i28, i64 0, i32 1, i32 1
  store i8 5, ptr %mnRemainingSize.i.i.i.i.i.i.i29, align 1, !noalias !45
  store i32 0, ptr %result.i28, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pOther.addr.i.i.i25), !noalias !45
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i26), !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i27), !noalias !45
  store ptr @.str.2, ptr %pOther.addr.i.i.i25, align 8, !noalias !45
  %add.ptr.i.i.i30 = getelementptr inbounds i32, ptr %selfBuffer.i.i.i26, i64 512
  br label %while.body.i.i.i31

while.body.i.i.i31:                               ; preds = %call5.i.i.noexc.i41, %invoke.cont2
  store ptr %selfBuffer.i.i.i26, ptr %pSelfBufferCurrent.i.i.i27, align 8, !noalias !45
  %call.i.i1.i32 = invoke noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr.i.i.i25, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent.i.i.i27, ptr noundef nonnull %add.ptr.i.i.i30)
          to label %call.i.i.noexc.i39 unwind label %lpad.i33, !noalias !45

call.i.i.noexc.i39:                               ; preds = %while.body.i.i.i31
  %10 = load ptr, ptr %pSelfBufferCurrent.i.i.i27, align 8, !noalias !45
  %call5.i.i2.i40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6appendEPKDiS4_(ptr noundef nonnull align 8 dereferenceable(24) %result.i28, ptr noundef nonnull %selfBuffer.i.i.i26, ptr noundef %10)
          to label %call5.i.i.noexc.i41 unwind label %lpad.i33, !noalias !45

call5.i.i.noexc.i41:                              ; preds = %call.i.i.noexc.i39
  %11 = load ptr, ptr %pOther.addr.i.i.i25, align 8, !noalias !45
  %cmp.not.i.i.i42 = icmp eq ptr %11, getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3)
  br i1 %cmp.not.i.i.i42, label %invoke.cont4, label %while.body.i.i.i31, !llvm.loop !41

lpad.i33:                                         ; preds = %call.i.i.noexc.i39, %while.body.i.i.i31
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i29, align 1, !noalias !45
  %tobool.i.i.i6.i34 = icmp sgt i8 %13, -1
  %14 = load ptr, ptr %result.i28, align 8
  %tobool.not.i.i.i8.i37 = icmp eq ptr %14, null
  %or.cond217 = select i1 %tobool.i.i.i6.i34, i1 true, i1 %tobool.not.i.i.i8.i37
  br i1 %or.cond217, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont4:                                     ; preds = %call5.i.i.noexc.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pOther.addr.i.i.i25), !noalias !45
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %selfBuffer.i.i.i26), !noalias !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelfBufferCurrent.i.i.i27), !noalias !45
  %mnRemainingSize.i.i.i.i.i.i3.i43 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %ABC, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ABC, ptr noundef nonnull align 8 dereferenceable(24) %result.i28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i28)
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont4
  %15 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i, align 1
  %tobool.i.i.i50 = icmp sgt i8 %15, -1
  %16 = load ptr, ptr %abc, align 8
  %spec.select.i.i51 = select i1 %tobool.i.i.i50, ptr %abc, ptr %16
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont9
  %17 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i22, align 1
  %tobool.i.i.i59 = icmp sgt i8 %17, -1
  %18 = load ptr, ptr %abd, align 8
  %spec.select.i.i60 = select i1 %tobool.i.i.i59, ptr %abd, ptr %18
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc.i70, %invoke.cont16
  %n.addr.011.i62 = phi i64 [ %dec.i73, %for.inc.i70 ], [ 3, %invoke.cont16 ]
  %p2.addr.010.i63 = phi ptr [ %incdec.ptr3.i72, %for.inc.i70 ], [ %spec.select.i.i60, %invoke.cont16 ]
  %p1.addr.09.i64 = phi ptr [ %incdec.ptr.i71, %for.inc.i70 ], [ %spec.select.i.i51, %invoke.cont16 ]
  %19 = load i32, ptr %p1.addr.09.i64, align 4
  %20 = load i32, ptr %p2.addr.010.i63, align 4
  %cmp1.not.i65 = icmp eq i32 %19, %20
  br i1 %cmp1.not.i65, label %for.inc.i70, label %if.then.i66

if.then.i66:                                      ; preds = %for.body.i61
  %cmp2.i67 = icmp ult i32 %19, %20
  br label %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit75

for.inc.i70:                                      ; preds = %for.body.i61
  %incdec.ptr.i71 = getelementptr inbounds i32, ptr %p1.addr.09.i64, i64 1
  %incdec.ptr3.i72 = getelementptr inbounds i32, ptr %p2.addr.010.i63, i64 1
  %dec.i73 = add nsw i64 %n.addr.011.i62, -1
  %cmp.not.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.not.i74, label %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit75, label %for.body.i61, !llvm.loop !48

_ZN5eastl7CompareIDiEEiPKT_S3_m.exit75:           ; preds = %for.inc.i70, %if.then.i66
  %retval.0.i69 = phi i1 [ %cmp2.i67, %if.then.i66 ], [ false, %for.inc.i70 ]
  %call24 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef nonnull @.str.6)
          to label %for.body.i82 unwind label %lpad6

for.body.i82:                                     ; preds = %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit75, %for.inc.i91
  %n.addr.011.i83 = phi i64 [ %dec.i94, %for.inc.i91 ], [ 3, %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit75 ]
  %p2.addr.010.i84 = phi ptr [ %incdec.ptr3.i93, %for.inc.i91 ], [ %spec.select.i.i51, %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit75 ]
  %p1.addr.09.i85 = phi ptr [ %incdec.ptr.i92, %for.inc.i91 ], [ %spec.select.i.i60, %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit75 ]
  %21 = load i32, ptr %p1.addr.09.i85, align 4
  %22 = load i32, ptr %p2.addr.010.i84, align 4
  %cmp1.not.i86 = icmp eq i32 %21, %22
  br i1 %cmp1.not.i86, label %for.inc.i91, label %if.then.i87

if.then.i87:                                      ; preds = %for.body.i82
  %cmp2.i88 = icmp uge i32 %21, %22
  br label %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit96

for.inc.i91:                                      ; preds = %for.body.i82
  %incdec.ptr.i92 = getelementptr inbounds i32, ptr %p1.addr.09.i85, i64 1
  %incdec.ptr3.i93 = getelementptr inbounds i32, ptr %p2.addr.010.i84, i64 1
  %dec.i94 = add nsw i64 %n.addr.011.i83, -1
  %cmp.not.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.not.i95, label %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit96, label %for.body.i82, !llvm.loop !48

_ZN5eastl7CompareIDiEEiPKT_S3_m.exit96:           ; preds = %for.inc.i91, %if.then.i87
  %retval.0.i90 = phi i1 [ %cmp2.i88, %if.then.i87 ], [ false, %for.inc.i91 ]
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i90, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef nonnull @.str.7)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit96
  %23 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i43, align 1
  %tobool.i.i.i98 = icmp sgt i8 %23, -1
  %24 = load ptr, ptr %ABC, align 8
  %spec.select.i.i99 = select i1 %tobool.i.i.i98, ptr %ABC, ptr %24
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.inc.i112, %invoke.cont30
  %n.addr.011.i104 = phi i64 [ %dec.i115, %for.inc.i112 ], [ 3, %invoke.cont30 ]
  %p2.addr.010.i105 = phi ptr [ %incdec.ptr3.i114, %for.inc.i112 ], [ %spec.select.i.i51, %invoke.cont30 ]
  %p1.addr.09.i106 = phi ptr [ %incdec.ptr.i113, %for.inc.i112 ], [ %spec.select.i.i99, %invoke.cont30 ]
  %25 = load i32, ptr %p1.addr.09.i106, align 4
  %26 = load i32, ptr %p2.addr.010.i105, align 4
  %cmp1.not.i107 = icmp eq i32 %25, %26
  br i1 %cmp1.not.i107, label %for.inc.i112, label %if.then.i108

if.then.i108:                                     ; preds = %for.body.i103
  %cmp2.i109 = icmp ult i32 %25, %26
  br label %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit117

for.inc.i112:                                     ; preds = %for.body.i103
  %incdec.ptr.i113 = getelementptr inbounds i32, ptr %p1.addr.09.i106, i64 1
  %incdec.ptr3.i114 = getelementptr inbounds i32, ptr %p2.addr.010.i105, i64 1
  %dec.i115 = add nsw i64 %n.addr.011.i104, -1
  %cmp.not.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.not.i116, label %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit117, label %for.body.i103, !llvm.loop !48

_ZN5eastl7CompareIDiEEiPKT_S3_m.exit117:          ; preds = %for.inc.i112, %if.then.i108
  %retval.0.i111 = phi i1 [ %cmp2.i109, %if.then.i108 ], [ false, %for.inc.i112 ]
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef nonnull @.str.8)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit117
  %call45 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.9)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont37
  %tobool.not.i.i.i = icmp eq ptr %24, null
  %or.cond = select i1 %tobool.i.i.i98, i1 true, i1 %tobool.not.i.i.i
  br i1 %or.cond, label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %24) #8
  br label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont44, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %tobool.not.i.i.i130 = icmp eq ptr %18, null
  %or.cond177 = select i1 %tobool.i.i.i59, i1 true, i1 %tobool.not.i.i.i130
  br i1 %or.cond177, label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit132, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i131

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i131: ; preds = %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #8
  br label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit132

_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit132: ; preds = %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i131
  %tobool.not.i.i.i136 = icmp eq ptr %16, null
  %or.cond178 = select i1 %tobool.i.i.i50, i1 true, i1 %tobool.not.i.i.i136
  br i1 %or.cond178, label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit144, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i137

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i137: ; preds = %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit132
  call void @_ZdaPv(ptr noundef nonnull %16) #8
  br label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit144

_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit144: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i137, %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit132
  %27 = load i32, ptr %nErrorCount, align 4
  ret i32 %27

lpad6:                                            ; preds = %invoke.cont37, %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit117, %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit96, %_ZN5eastl7CompareIDiEEiPKT_S3_m.exit75, %invoke.cont9, %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i43, align 1
  %tobool.i.i.i146 = icmp sgt i8 %29, -1
  %30 = load ptr, ptr %ABC, align 8
  %tobool.not.i.i.i148 = icmp eq ptr %30, null
  %or.cond218 = select i1 %tobool.i.i.i146, i1 true, i1 %tobool.not.i.i.i148
  br i1 %or.cond218, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad6, %lpad.i33
  %.sink = phi ptr [ %14, %lpad.i33 ], [ %30, %lpad6 ]
  %.pn.ph = phi { ptr, i32 } [ %12, %lpad.i33 ], [ %28, %lpad6 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad6, %lpad.i33
  %.pn = phi { ptr, i32 } [ %12, %lpad.i33 ], [ %28, %lpad6 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %31 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i22, align 1
  %tobool.i.i.i152 = icmp sgt i8 %31, -1
  %32 = load ptr, ptr %abd, align 8
  %tobool.not.i.i.i154 = icmp eq ptr %32, null
  %or.cond219 = select i1 %tobool.i.i.i152, i1 true, i1 %tobool.not.i.i.i154
  br i1 %or.cond219, label %ehcleanup46, label %ehcleanup46.sink.split

ehcleanup46.sink.split:                           ; preds = %ehcleanup, %lpad.i12
  %.sink213 = phi ptr [ %9, %lpad.i12 ], [ %32, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %7, %lpad.i12 ], [ %.pn, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %.sink213) #8
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup46.sink.split, %ehcleanup, %lpad.i12
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad.i12 ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup46.sink.split ]
  %33 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i3.i, align 1
  %tobool.i.i.i158 = icmp sgt i8 %33, -1
  %34 = load ptr, ptr %abc, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %34, null
  %or.cond220 = select i1 %tobool.i.i.i158, i1 true, i1 %tobool.not.i.i.i160
  br i1 %or.cond220, label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit168, label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit168.sink.split

_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit168.sink.split: ; preds = %ehcleanup46, %lpad.i
  %.sink214 = phi ptr [ %4, %lpad.i ], [ %34, %ehcleanup46 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup46 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink214) #8
  br label %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit168

_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit168: ; preds = %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit168.sink.split, %lpad.i, %ehcleanup46
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn.ph, %_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev.exit168.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPcS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 23
  %add = add i64 %cond.i, %sub.ptr.sub
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = add i64 %cond.i.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add7, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i18 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i18, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i
  %cond.i22 = select i1 %tobool.i.i18, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i26, align 1
  %6 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i28 = icmp slt i8 %6, 0
  br i1 %tobool.i.i28, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %8, i64 %1
  %add.ptr.i1.i35 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i36 = select i1 %tobool.i.i, ptr %add.ptr.i.i32, ptr %add.ptr.i1.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %cond.i36, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i40, align 1
  %9 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i42 = icmp slt i8 %9, 0
  br i1 %tobool.i.i42, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i43 = sub i8 23, %10
  store i8 %conv.i.i43, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6appendEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mnRemainingSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 5, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 5
  %add = add i64 %cond.i, %sub.ptr.div
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = shl i64 %cond.i.i, 2
  %mul.i17 = add i64 %add7, 4
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i17, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i19 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i19, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 5, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %this, i64 %sub.i.i.i
  %cond.i23 = select i1 %tobool.i.i19, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i, ptr align 4 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 4 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i32 0, ptr %add.ptr.i27, align 4
  %6 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i29 = icmp slt i8 %6, 0
  br i1 %tobool.i.i29, label %if.then.i, label %_ZN5eastl12basic_stringIwNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIwNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  br label %_ZN5eastl12basic_stringIwNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIwNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i33 = getelementptr inbounds i32, ptr %8, i64 %1
  %add.ptr.i1.i36 = getelementptr inbounds i32, ptr %this, i64 %sub.i.i
  %cond.i37 = select i1 %tobool.i.i, ptr %add.ptr.i.i33, ptr %add.ptr.i1.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i37, ptr align 4 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i41 = getelementptr inbounds i8, ptr %cond.i37, i64 %sub.ptr.sub
  store i32 0, ptr %add.ptr.i41, align 4
  %9 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i43 = icmp slt i8 %9, 0
  br i1 %tobool.i.i43, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i44 = sub i8 5, %10
  store i8 %conv.i.i44, ptr %mnRemainingSize.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIwNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

declare noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDsS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mnRemainingSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 11, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 11
  %add = add i64 %cond.i, %sub.ptr.div
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = shl i64 %cond.i.i, 1
  %mul.i17 = add i64 %add7, 2
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i17, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i19 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i19, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 11, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i16, ptr %this, i64 %sub.i.i.i
  %cond.i23 = select i1 %tobool.i.i19, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i, ptr align 2 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i, ptr align 2 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i16 0, ptr %add.ptr.i27, align 2
  %6 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i29 = icmp slt i8 %6, 0
  br i1 %tobool.i.i29, label %if.then.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i33 = getelementptr inbounds i16, ptr %8, i64 %1
  %add.ptr.i1.i36 = getelementptr inbounds i16, ptr %this, i64 %sub.i.i
  %cond.i37 = select i1 %tobool.i.i, ptr %add.ptr.i.i33, ptr %add.ptr.i1.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i37, ptr align 2 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i41 = getelementptr inbounds i8, ptr %cond.i37, i64 %sub.ptr.sub
  store i16 0, ptr %add.ptr.i41, align 2
  %9 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i43 = icmp slt i8 %9, 0
  br i1 %tobool.i.i43, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i44 = sub i8 11, %10
  store i8 %conv.i.i44, ptr %mnRemainingSize.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6appendEPKDiS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mnRemainingSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 5, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 5
  %add = add i64 %cond.i, %sub.ptr.div
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = shl i64 %cond.i.i, 2
  %mul.i17 = add i64 %add7, 4
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i17, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i19 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i19, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 5, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %this, i64 %sub.i.i.i
  %cond.i23 = select i1 %tobool.i.i19, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i, ptr align 4 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 4 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i32 0, ptr %add.ptr.i27, align 4
  %6 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i29 = icmp slt i8 %6, 0
  br i1 %tobool.i.i29, label %if.then.i, label %_ZN5eastl12basic_stringIDiNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIDiNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  br label %_ZN5eastl12basic_stringIDiNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIDiNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i33 = getelementptr inbounds i32, ptr %8, i64 %1
  %add.ptr.i1.i36 = getelementptr inbounds i32, ptr %this, i64 %sub.i.i
  %cond.i37 = select i1 %tobool.i.i, ptr %add.ptr.i.i33, ptr %add.ptr.i1.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i37, ptr align 4 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i41 = getelementptr inbounds i8, ptr %cond.i37, i64 %sub.ptr.sub
  store i32 0, ptr %add.ptr.i41, align 4
  %9 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i43 = icmp slt i8 %9, 0
  br i1 %tobool.i.i43, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i44 = sub i8 5, %10
  store i8 %conv.i.i44, ptr %mnRemainingSize.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIDiNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m: %agg.result"}
!7 = distinct !{!7, !"_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m: %agg.result"}
!12 = distinct !{!12, !"_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m: %agg.result"}
!15 = distinct !{!15, !"_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m: %agg.result"}
!18 = distinct !{!18, !"_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m"}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m: %agg.result"}
!22 = distinct !{!22, !"_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m: %agg.result"}
!25 = distinct !{!25, !"_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m"}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m: %agg.result"}
!29 = distinct !{!29, !"_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m"}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m: %agg.result"}
!33 = distinct !{!33, !"_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m: %agg.result"}
!36 = distinct !{!36, !"_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m: %agg.result"}
!40 = distinct !{!40, !"_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m: %agg.result"}
!44 = distinct !{!44, !"_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m: %agg.result"}
!47 = distinct !{!47, !"_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m"}
!48 = distinct !{!48, !9}
