; ModuleID = 'bench/folly/original/IPAddress.cpp.ll'
source_filename = "bench/folly/original/IPAddress.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.fmt::v8::detail::concat" = type <{ %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.0", [6 x i8] }>
%"struct.fmt::v8::detail::text" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v8::detail::concat.0" = type { %"struct.fmt::v8::detail::field", %"struct.fmt::v8::detail::code_unit" }
%"struct.fmt::v8::detail::field" = type { i8 }
%"struct.fmt::v8::detail::code_unit" = type { i8 }
%"struct.fmt::v8::detail::concat.5" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.6" }
%"struct.fmt::v8::detail::concat.6" = type { %"struct.fmt::v8::detail::field.7", [7 x i8], %"struct.fmt::v8::detail::concat.8" }
%"struct.fmt::v8::detail::field.7" = type { i8 }
%"struct.fmt::v8::detail::concat.8" = type <{ %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::field.9", [7 x i8] }>
%"struct.fmt::v8::detail::field.9" = type { i8 }

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SJ_DpRKT0_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"sa_family_t({})\00", align 1
@_ZZN3fmt2v86detail15do_count_digitsEjE5table.const = private unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], align 16
@.str.3 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.4 = private unnamed_addr constant [49 x i8] c"Bit index must be < {} for addresses of type: {}\00", align 1
@_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const = private unnamed_addr constant [64 x i8] c"\01\01\01\02\02\02\03\03\03\04\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\10\11\11\11\12\12\12\13\13\13\13\14", align 16
@_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const = private unnamed_addr constant [21 x i64] [i64 0, i64 0, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i16 noundef zeroext %family) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont.i:
  %compiled.i = alloca %"struct.fmt::v8::detail::concat", align 8
  %family.addr = alloca i16, align 2
  store i16 %family, ptr %family.addr, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %compiled.i) #10, !noalias !11
  store ptr @.str, ptr %compiled.i, align 8, !noalias !11
  %0 = getelementptr inbounds i8, ptr %compiled.i, i64 8
  store i64 12, ptr %0, align 8, !noalias !11
  %1 = getelementptr inbounds i8, ptr %compiled.i, i64 17
  store i8 41, ptr %1, align 1, !noalias !11
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %2, align 8, !tbaa !20
  %call3.i = invoke ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(18) %compiled.i, ptr nonnull %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %family.addr)
          to label %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIctLi0EEENS2_9code_unitIcEEEEEEJtEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISI_ESaISI_EEERKSD_DpRKT0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad.i
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3

_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIctLi0EEENS2_9code_unitIcEEEEEEJtEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISI_ESaISI_EEERKSD_DpRKT0_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %compiled.i) #10, !noalias !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr %out.coerce, ptr noundef nonnull align 2 dereferenceable(2) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !22
  %agg.tmp2.sroa.2.0.data.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load i64, ptr %agg.tmp2.sroa.2.0.data.sroa_idx.i, align 8, !tbaa.struct !25
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %add.i.i.i = add i64 %0, %agg.tmp2.sroa.2.0.copyload.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i, i8 noundef signext 0)
  %1 = load ptr, ptr %out.coerce, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %agg.tmp2.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.2.0.copyload.i, i1 false)
  %2 = load i16, ptr %args, align 2, !tbaa !7
  %conv.i.i.i = zext i16 %2 to i32
  %or.i.i.i.i.i = or i32 %conv.i.i.i, 1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i.i.i, i1 true), !range !26
  %xor.i.i.i.i.i = xor i32 %3, 31
  %idxprom.i.i.i.i.i = zext nneg i32 %xor.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !24
  %conv.i.i.i.i.i = zext i16 %2 to i64
  %add.i.i.i.i.i = add i64 %4, %conv.i.i.i.i.i
  %conv4.i.i.i = ashr i64 %add.i.i.i.i.i, 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %add.i.i.i.i = add i64 %conv4.i.i.i, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i, i8 noundef signext 0)
  %6 = load ptr, ptr %out.coerce, align 8, !tbaa !21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  %add.ptr.i48.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %conv4.i.i.i
  %cmp130.i49.i.i.i = icmp ugt i16 %2, 99
  br i1 %cmp130.i49.i.i.i, label %while.body.i64.i.i.i, label %while.end.i50.i.i.i

while.body.i64.i.i.i:                             ; preds = %entry, %while.body.i64.i.i.i
  %value.addr.032.i65.i.i.i = phi i32 [ %div.i71.i.i.i, %while.body.i64.i.i.i ], [ %conv.i.i.i, %entry ]
  %out.addr.031.i66.i.i.i = phi ptr [ %add.ptr2.i67.i.i.i, %while.body.i64.i.i.i ], [ %add.ptr.i48.i.i.i, %entry ]
  %add.ptr2.i67.i.i.i = getelementptr inbounds i8, ptr %out.addr.031.i66.i.i.i, i64 -2
  %rem.i68.i.i.i = urem i32 %value.addr.032.i65.i.i.i, 100
  %7 = shl nuw nsw i32 %rem.i68.i.i.i, 1
  %mul.i.i69.i.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i70.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.3, i64 0, i64 %mul.i.i69.i.i.i
  %8 = load i16, ptr %arrayidx.i.i70.i.i.i, align 1
  store i16 %8, ptr %add.ptr2.i67.i.i.i, align 1
  %div.i71.i.i.i = udiv i32 %value.addr.032.i65.i.i.i, 100
  %cmp1.i72.i.i.i = icmp ugt i32 %value.addr.032.i65.i.i.i, 9999
  br i1 %cmp1.i72.i.i.i, label %while.body.i64.i.i.i, label %while.end.i50.i.i.i, !llvm.loop !27

while.end.i50.i.i.i:                              ; preds = %while.body.i64.i.i.i, %entry
  %out.addr.0.lcssa.i51.i.i.i = phi ptr [ %add.ptr.i48.i.i.i, %entry ], [ %add.ptr2.i67.i.i.i, %while.body.i64.i.i.i ]
  %value.addr.0.lcssa.i52.i.i.i = phi i32 [ %conv.i.i.i, %entry ], [ %div.i71.i.i.i, %while.body.i64.i.i.i ]
  %cmp4.i53.i.i.i = icmp ult i32 %value.addr.0.lcssa.i52.i.i.i, 10
  br i1 %cmp4.i53.i.i.i, label %if.then.i61.i.i.i, label %if.end.i54.i.i.i

if.then.i61.i.i.i:                                ; preds = %while.end.i50.i.i.i
  %9 = trunc i32 %value.addr.0.lcssa.i52.i.i.i to i8
  %conv5.i62.i.i.i = or disjoint i8 %9, 48
  %incdec.ptr.i63.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i51.i.i.i, i64 -1
  store i8 %conv5.i62.i.i.i, ptr %incdec.ptr.i63.i.i.i, align 1, !tbaa !20
  br label %_ZNK3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SH_DpRKT0_.exit

if.end.i54.i.i.i:                                 ; preds = %while.end.i50.i.i.i
  %add.ptr7.i55.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i51.i.i.i, i64 -2
  %10 = shl nuw nsw i32 %value.addr.0.lcssa.i52.i.i.i, 1
  %mul.i28.i56.i.i.i = zext nneg i32 %10 to i64
  %arrayidx.i29.i57.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.3, i64 0, i64 %mul.i28.i56.i.i.i
  %11 = load i16, ptr %arrayidx.i29.i57.i.i.i, align 1
  store i16 %11, ptr %add.ptr7.i55.i.i.i, align 1
  br label %_ZNK3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SH_DpRKT0_.exit

_ZNK3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SH_DpRKT0_.exit: ; preds = %if.end.i54.i.i.i, %if.then.i61.i.i.i
  %rhs.i = getelementptr inbounds %"struct.fmt::v8::detail::concat", ptr %this, i64 0, i32 1, i32 1
  %12 = load i8, ptr %rhs.i, align 1, !tbaa !29
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %add.i.i.i11.i = add i64 %13, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i11.i, i8 noundef signext 0)
  %14 = load ptr, ptr %out.coerce, align 8, !tbaa !21
  %add.ptr.i.i.i12.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 %12, ptr %add.ptr.i.i.i12.i, align 1, !tbaa !20
  ret ptr %out.coerce
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly6detail20getNthMSBitImplThrowEmt(i64 noundef %bitCount, i16 noundef zeroext %family) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %compiled.i.i.i = alloca %"struct.fmt::v8::detail::concat", align 8
  %family.addr.i.i = alloca i16, align 2
  %compiled.i = alloca %"struct.fmt::v8::detail::concat.5", align 8
  %bitCount.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %bitCount, ptr %bitCount.addr, align 8, !tbaa !24
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  switch i16 %family, label %sw.default.i [
    i16 2, label %sw.bb.i
    i16 10, label %sw.bb1.i
    i16 0, label %sw.bb5.i
    i16 1, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !14, !alias.scope !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !31
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 23
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20, !alias.scope !31
  br label %invoke.cont.i

sw.bb1.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !14, !alias.scope !31
  store i64 3914830178632549953, ptr %1, align 8, !alias.scope !31
  %_M_string_length.i.i.i.i21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i21.i, align 8, !tbaa !17, !alias.scope !31
  %arrayidx.i.i.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i22.i, align 8, !tbaa !20, !alias.scope !31
  br label %invoke.cont.i

sw.bb5.i:                                         ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %2, ptr %ref.tmp3, align 8, !tbaa !14, !alias.scope !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %_M_string_length.i.i.i.i33.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i33.i, align 8, !tbaa !17, !alias.scope !31
  %arrayidx.i.i.i34.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i34.i, align 1, !tbaa !20, !alias.scope !31
  br label %invoke.cont.i

sw.bb9.i:                                         ; preds = %entry
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !14, !alias.scope !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %_M_string_length.i.i.i.i45.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i45.i, align 8, !tbaa !17, !alias.scope !31
  %arrayidx.i.i.i46.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 23
  store i8 0, ptr %arrayidx.i.i.i46.i, align 1, !tbaa !20, !alias.scope !31
  br label %invoke.cont.i

sw.default.i:                                     ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %family.addr.i.i), !noalias !31
  store i16 %family, ptr %family.addr.i.i, align 2, !tbaa !7, !noalias !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %compiled.i.i.i) #10, !noalias !38
  store ptr @.str, ptr %compiled.i.i.i, align 8, !noalias !38
  %4 = getelementptr inbounds i8, ptr %compiled.i.i.i, i64 8
  store i64 12, ptr %4, align 8, !noalias !38
  %5 = getelementptr inbounds i8, ptr %compiled.i.i.i, i64 17
  store i8 41, ptr %5, align 1, !noalias !38
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %6, ptr %ref.tmp3, align 8, !tbaa !14, !alias.scope !37
  %_M_string_length.i.i.i.i53.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i53.i, align 8, !tbaa !17, !alias.scope !37
  store i8 0, ptr %6, align 8, !tbaa !20, !alias.scope !37
  %call3.i.i.i = invoke ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(18) %compiled.i.i.i, ptr nonnull %ref.tmp3, ptr noundef nonnull align 2 dereferenceable(2) %family.addr.i.i)
          to label %_ZN5folly6detail20familyNameStrDefaultB5cxx11Et.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.default.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !21, !alias.scope !37
  %cmp.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i53.i, align 8, !tbaa !17, !alias.scope !37
  %cmp3.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup10.thread

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %8) #11
  br label %ehcleanup10.thread

_ZN5folly6detail20familyNameStrDefaultB5cxx11Et.exit.i: ; preds = %sw.default.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %compiled.i.i.i) #10, !noalias !38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %family.addr.i.i), !noalias !31
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN5folly6detail20familyNameStrDefaultB5cxx11Et.exit.i, %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %compiled.i) #10, !noalias !41
  store ptr @.str.4, ptr %compiled.i, align 8, !noalias !41
  %10 = getelementptr inbounds i8, ptr %compiled.i, i64 8
  store i64 20, ptr %10, align 8, !noalias !41
  %11 = getelementptr inbounds i8, ptr %compiled.i, i64 24
  store ptr getelementptr inbounds ([49 x i8], ptr @.str.4, i64 0, i64 22), ptr %11, align 8, !noalias !41
  %12 = getelementptr inbounds i8, ptr %compiled.i, i64 32
  store i64 24, ptr %12, align 8, !noalias !41
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %13, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 20, i8 noundef signext 0)
          to label %call5.i.i.i.noexc unwind label %lpad.i

call5.i.i.i.noexc:                                ; preds = %invoke.cont.i
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %rhs.i = getelementptr inbounds %"struct.fmt::v8::detail::concat.5", ptr %compiled.i, i64 0, i32 1
  %call8.i21 = invoke ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %rhs.i, ptr nonnull %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %bitCount.addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %call5.i.i.i.noexc, %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad.i
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %16) #11
  br label %ehcleanup

invoke.cont7:                                     ; preds = %call5.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %compiled.i) #10, !noalias !41
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i.i.i24 = icmp eq ptr %19, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %lpad8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i29 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup

if.then.i.i25:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %19) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn = phi { ptr, i32 } [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %if.then.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %18, %if.then.i.i25 ]
  %cleanup.isactive.1 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ true, %if.then.i.i ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %cleanup.isactive.0, %if.then.i.i25 ]
  %21 = load ptr, ptr %ref.tmp3, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i31 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup
  %_M_string_length.i.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !17
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #10
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

ehcleanup10.thread:                               ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #10
  br label %cleanup.action

ehcleanup10:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #10
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10, %ehcleanup10.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  %.pn.pn41 = phi { ptr, i32 } [ %7, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  %.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn41, %cleanup.action ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  resume { ptr, i32 } %.pn.pn40

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %args, align 8, !tbaa !24
  %or.i.i.i.i = or i64 %0, 1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !44
  %xor.i.i.i.i = xor i64 %1, 63
  %arrayidx.i.i.i.i = getelementptr inbounds [64 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const, i64 0, i64 %xor.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  %conv.i.i.i.i = zext i8 %2 to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds [21 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const, i64 0, i64 %conv.i.i.i.i
  %3 = load i64, ptr %arrayidx2.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i = icmp ugt i64 %3, %0
  %conv3.neg.i.i.i.i = sext i1 %cmp.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %conv3.neg.i.i.i.i, %conv.i.i.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %add.i.i.i = add i64 %sub.i.i.i.i, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i, i8 noundef signext 0)
  %5 = load ptr, ptr %out.coerce, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  %add.ptr.i47.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %sub.i.i.i.i
  %cmp128.i48.i.i = icmp ugt i64 %0, 99
  br i1 %cmp128.i48.i.i, label %while.body.i63.i.i, label %while.end.i49.i.i

while.body.i63.i.i:                               ; preds = %entry, %while.body.i63.i.i
  %value.addr.030.i64.i.i = phi i64 [ %div.i70.i.i, %while.body.i63.i.i ], [ %0, %entry ]
  %out.addr.029.i65.i.i = phi ptr [ %add.ptr2.i66.i.i, %while.body.i63.i.i ], [ %add.ptr.i47.i.i, %entry ]
  %add.ptr2.i66.i.i = getelementptr inbounds i8, ptr %out.addr.029.i65.i.i, i64 -2
  %rem.i67.i.i = urem i64 %value.addr.030.i64.i.i, 100
  %mul.i.i68.i.i = shl nuw nsw i64 %rem.i67.i.i, 1
  %arrayidx.i.i69.i.i = getelementptr inbounds [201 x i8], ptr @.str.3, i64 0, i64 %mul.i.i68.i.i
  %6 = load i16, ptr %arrayidx.i.i69.i.i, align 1
  store i16 %6, ptr %add.ptr2.i66.i.i, align 1
  %div.i70.i.i = udiv i64 %value.addr.030.i64.i.i, 100
  %cmp1.i71.i.i = icmp ugt i64 %value.addr.030.i64.i.i, 9999
  br i1 %cmp1.i71.i.i, label %while.body.i63.i.i, label %while.end.i49.i.i, !llvm.loop !45

while.end.i49.i.i:                                ; preds = %while.body.i63.i.i, %entry
  %out.addr.0.lcssa.i50.i.i = phi ptr [ %add.ptr.i47.i.i, %entry ], [ %add.ptr2.i66.i.i, %while.body.i63.i.i ]
  %value.addr.0.lcssa.i51.i.i = phi i64 [ %0, %entry ], [ %div.i70.i.i, %while.body.i63.i.i ]
  %cmp4.i52.i.i = icmp ult i64 %value.addr.0.lcssa.i51.i.i, 10
  br i1 %cmp4.i52.i.i, label %if.then.i60.i.i, label %if.end.i53.i.i

if.then.i60.i.i:                                  ; preds = %while.end.i49.i.i
  %7 = trunc i64 %value.addr.0.lcssa.i51.i.i to i8
  %conv.i61.i.i = or disjoint i8 %7, 48
  %incdec.ptr.i62.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i50.i.i, i64 -1
  store i8 %conv.i61.i.i, ptr %incdec.ptr.i62.i.i, align 1, !tbaa !20
  br label %_ZNK3fmt2v86detail5fieldIcmLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_.exit

if.end.i53.i.i:                                   ; preds = %while.end.i49.i.i
  %add.ptr6.i54.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i50.i.i, i64 -2
  %mul.i26.i55.i.i = shl nuw nsw i64 %value.addr.0.lcssa.i51.i.i, 1
  %arrayidx.i27.i56.i.i = getelementptr inbounds [201 x i8], ptr @.str.3, i64 0, i64 %mul.i26.i55.i.i
  %8 = load i16, ptr %arrayidx.i27.i56.i.i, align 1
  store i16 %8, ptr %add.ptr6.i54.i.i, align 1
  br label %_ZNK3fmt2v86detail5fieldIcmLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_.exit

_ZNK3fmt2v86detail5fieldIcmLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_.exit: ; preds = %if.end.i53.i.i, %if.then.i60.i.i
  %rhs = getelementptr inbounds %"struct.fmt::v8::detail::concat.6", ptr %this, i64 0, i32 2
  %agg.tmp3.sroa.0.0.copyload.i.i = load ptr, ptr %rhs, align 8, !tbaa.struct !22
  %agg.tmp3.sroa.2.0.data.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::concat.6", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %agg.tmp3.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp3.sroa.2.0.data.sroa_idx.i.i, align 8, !tbaa.struct !25
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %add.i.i.i.i = add i64 %9, %agg.tmp3.sroa.2.0.copyload.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i, i8 noundef signext 0)
  %10 = load ptr, ptr %out.coerce, align 8, !tbaa !21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %agg.tmp3.sroa.0.0.copyload.i.i, i64 %agg.tmp3.sroa.2.0.copyload.i.i, i1 false)
  %11 = load ptr, ptr %args1, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args1, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !17
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %add.i.i.i.i.i = add i64 %13, %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i.i, i8 noundef signext 0)
  %14 = load ptr, ptr %out.coerce, align 8, !tbaa !21
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %11, i64 %12, i1 false)
  ret ptr %out.coerce
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !9, i64 16}
!19 = !{!"long", !9, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!18, !16, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !24}
!23 = !{!16, !16, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = !{i32 0, i32 32}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN3fmt2v86detail9code_unitIcEE", !9, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5folly6detail13familyNameStrB5cxx11Et: %agg.result"}
!33 = distinct !{!33, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5folly6detail20familyNameStrDefaultB5cxx11Et: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly6detail20familyNameStrDefaultB5cxx11Et"}
!37 = !{!35, !32}
!38 = !{!39, !35, !32}
!39 = distinct !{!39, !40, !"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_"}
!44 = !{i64 0, i64 64}
!45 = distinct !{!45, !28}
