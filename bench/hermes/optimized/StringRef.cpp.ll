; ModuleID = 'bench/hermes/original/StringRef.cpp.ll'
source_filename = "bench/hermes/original/StringRef.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvh::APInt" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"class.llvh::detail::IEEEFloat" = type <{ ptr, %"union.llvh::detail::IEEEFloat::Significand", i16, i8, [5 x i8] }>
%"union.llvh::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvh::APFloat" = type { [8 x i8], %"union.llvh::APFloat::Storage" }
%"union.llvh::APFloat::Storage" = type { %"class.llvh::detail::DoubleAPFloat", [8 x i8] }
%"class.llvh::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZN4llvh19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES3_bj = comdat any

$_ZN4llvh6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@_ZN4llvh9StringRef4nposE = hidden local_unnamed_addr constant i64 -1, align 8
@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4llvh9StringRef13compare_lowerES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %RHS.coerce0, i64 %RHS.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %RHS.coerce1)
  %cmp8.not.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp8.not.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %I.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %I.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %I.09.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = add i8 %2, -65
  %or.cond.i.i = icmp ult i8 %3, 26
  %4 = or disjoint i8 %2, 32
  %retval.0.i.i = select i1 %or.cond.i.i, i8 %4, i8 %2
  %arrayidx1.i = getelementptr inbounds i8, ptr %RHS.coerce0, i64 %I.09.i
  %5 = load i8, ptr %arrayidx1.i, align 1
  %6 = add i8 %5, -65
  %or.cond.i6.i = icmp ult i8 %6, 26
  %7 = or disjoint i8 %5, 32
  %retval.0.i7.i = select i1 %or.cond.i6.i, i8 %7, i8 %5
  %cmp4.not.i = icmp eq i8 %retval.0.i.i, %retval.0.i7.i
  br i1 %cmp4.not.i, label %for.cond.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit

_ZL17ascii_strncasecmpPKcS0_m.exit:               ; preds = %for.body.i
  %cmp7.i = icmp ult i8 %retval.0.i.i, %retval.0.i7.i
  %cond.i = select i1 %cmp7.i, i32 -1, i32 1
  br label %return

if.end:                                           ; preds = %for.cond.i, %entry
  %cmp = icmp eq i64 %1, %RHS.coerce1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp11 = icmp ult i64 %1, %RHS.coerce1
  %cond = select i1 %cmp11, i32 -1, i32 1
  br label %return

return:                                           ; preds = %_ZL17ascii_strncasecmpPKcS0_m.exit, %if.end, %if.end8
  %retval.0 = phi i32 [ %cond, %if.end8 ], [ %cond.i, %_ZL17ascii_strncasecmpPKcS0_m.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh9StringRef16startswith_lowerES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Prefix.coerce0, i64 %Prefix.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp.not = icmp ult i64 %0, %Prefix.coerce1
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp8.not.i = icmp eq i64 %Prefix.coerce1, 0
  br i1 %cmp8.not.i, label %land.end, label %for.body.i

for.body.i:                                       ; preds = %land.rhs, %for.body.i
  %I.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %land.rhs ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %I.09.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = add i8 %2, -65
  %or.cond.i.i = icmp ult i8 %3, 26
  %4 = or disjoint i8 %2, 32
  %retval.0.i.i = select i1 %or.cond.i.i, i8 %4, i8 %2
  %arrayidx1.i = getelementptr inbounds i8, ptr %Prefix.coerce0, i64 %I.09.i
  %5 = load i8, ptr %arrayidx1.i, align 1
  %6 = add i8 %5, -65
  %or.cond.i6.i = icmp ult i8 %6, 26
  %7 = or disjoint i8 %5, 32
  %retval.0.i7.i = select i1 %or.cond.i6.i, i8 %7, i8 %5
  %cmp4.not.i = icmp eq i8 %retval.0.i.i, %retval.0.i7.i
  %inc.i = add nuw i64 %I.09.i, 1
  %exitcond.not.i = icmp ne i64 %inc.i, %Prefix.coerce1
  %or.cond.not = select i1 %cmp4.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %land.end, !llvm.loop !4

land.end:                                         ; preds = %for.body.i, %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %cmp4.not.i, %for.body.i ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh9StringRef14endswith_lowerES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Suffix.coerce0, i64 %Suffix.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp.not = icmp ult i64 %0, %Suffix.coerce1
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  %idx.neg = sub i64 0, %Suffix.coerce1
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg
  %cmp8.not.i = icmp eq i64 %Suffix.coerce1, 0
  br i1 %cmp8.not.i, label %land.end, label %for.body.i

for.body.i:                                       ; preds = %land.rhs, %for.body.i
  %I.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %land.rhs ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %I.09.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = add i8 %2, -65
  %or.cond.i.i = icmp ult i8 %3, 26
  %4 = or disjoint i8 %2, 32
  %retval.0.i.i = select i1 %or.cond.i.i, i8 %4, i8 %2
  %arrayidx1.i = getelementptr inbounds i8, ptr %Suffix.coerce0, i64 %I.09.i
  %5 = load i8, ptr %arrayidx1.i, align 1
  %6 = add i8 %5, -65
  %or.cond.i6.i = icmp ult i8 %6, 26
  %7 = or disjoint i8 %5, 32
  %retval.0.i7.i = select i1 %or.cond.i6.i, i8 %7, i8 %5
  %cmp4.not.i = icmp eq i8 %retval.0.i.i, %retval.0.i7.i
  %inc.i = add nuw i64 %I.09.i, 1
  %exitcond.not.i = icmp ne i64 %inc.i, %Suffix.coerce1
  %or.cond.not = select i1 %cmp4.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %land.end, !llvm.loop !4

land.end:                                         ; preds = %for.body.i, %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %cmp4.not.i, %for.body.i ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef10find_lowerEcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i8 noundef signext %C, i64 noundef %From) local_unnamed_addr #0 align 2 {
entry:
  %0 = add i8 %C, -65
  %or.cond.i = icmp ult i8 %0, 26
  %1 = or disjoint i8 %C, 32
  %retval.0.i = select i1 %or.cond.i, i8 %1, i8 %C
  %Length.i.i21 = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %Length.i.i21, align 8
  %.sroa.speculated35 = tail call i64 @llvm.umin.i64(i64 %2, i64 %From)
  %sub.i.i25 = sub i64 %2, %.sroa.speculated35
  %cmp.i.not38 = icmp eq i64 %sub.i.i25, 0
  br i1 %cmp.i.not38, label %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %3, i64 %.sroa.speculated35
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %storemerge40 = phi i64 [ %sub.i.i, %if.end.i ], [ %sub.i.i25, %while.body.i.preheader ]
  %S.i.sroa.0.039 = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %add.ptr.i.i23, %while.body.i.preheader ]
  %4 = load i8, ptr %S.i.sroa.0.039, align 1
  %5 = add i8 %4, -65
  %or.cond.i.i.i = icmp ult i8 %5, 26
  %6 = or disjoint i8 %4, 32
  %retval.0.i.i.i = select i1 %or.cond.i.i.i, i8 %6, i8 %4
  %cmp.i.i = icmp eq i8 %retval.0.i.i.i, %retval.0.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %sub.i = sub i64 %2, %storemerge40
  br label %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit

if.end.i:                                         ; preds = %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %S.i.sroa.0.039, i64 1
  %sub.i.i = add i64 %storemerge40, -1
  %cmp.i.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.not, label %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit, label %while.body.i, !llvm.loop !6

_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit: ; preds = %if.end.i, %entry, %if.then.i
  %retval.i.0 = phi i64 [ %sub.i, %if.then.i ], [ -1, %entry ], [ -1, %if.end.i ]
  ret i64 %retval.i.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4llvh9StringRef15compare_numericES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %RHS.coerce0, i64 %RHS.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %RHS.coerce1)
  %cmp.not60 = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not60, label %for.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = add i64 %.sroa.speculated, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %I.061 = phi i64 [ 0, %for.body.lr.ph ], [ %inc61, %for.inc60 ]
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %I.061
  %3 = load i8, ptr %arrayidx, align 1
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  %arrayidx5 = getelementptr inbounds i8, ptr %RHS.coerce0, i64 %I.061
  %6 = load i8, ptr %arrayidx5, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %for.cond7.preheader, label %if.end42

for.cond7.preheader:                              ; preds = %for.body
  %9 = add i64 %I.061, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %0, i64 %9)
  %10 = add i64 %umax, -1
  %umax79 = tail call i64 @llvm.umax.i64(i64 %RHS.coerce1, i64 %9)
  %11 = add i64 %umax79, -1
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.preheader, %if.end
  %J.0.in = phi i64 [ %J.0, %if.end ], [ %I.061, %for.cond7.preheader ]
  %J.0 = add i64 %J.0.in, 1
  %cmp9.not = icmp eq i64 %J.0.in, %.sroa.speculated
  br i1 %cmp9.not, label %for.end, label %for.body10

for.body10:                                       ; preds = %for.cond7
  %cmp12 = icmp ult i64 %J.0, %0
  br i1 %cmp12, label %land.end, label %land.end.thread

land.end:                                         ; preds = %for.body10
  %arrayidx14 = getelementptr inbounds i8, ptr %1, i64 %J.0
  %12 = load i8, ptr %arrayidx14, align 1
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  %cmp17 = icmp ult i64 %J.0, %RHS.coerce1
  br i1 %cmp17, label %land.end22, label %land.end.land.end22_crit_edge

land.end.thread:                                  ; preds = %for.body10
  %cmp1738 = icmp ult i64 %umax, %RHS.coerce1
  br i1 %cmp1738, label %land.end.thread.land.end22_crit_edge, label %for.end

land.end.thread.land.end22_crit_edge:             ; preds = %land.end.thread
  %arrayidx2039 = getelementptr inbounds i8, ptr %RHS.coerce0, i64 %umax
  %15 = load i8, ptr %arrayidx2039, align 1
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %if.then27.thread40, label %for.end

land.end.land.end22_crit_edge:                    ; preds = %land.end
  br i1 %14, label %return, label %for.end

land.end22:                                       ; preds = %land.end
  %arrayidx20 = getelementptr inbounds i8, ptr %RHS.coerce0, i64 %J.0
  %18 = load i8, ptr %arrayidx20, align 1
  %.fr43 = freeze i8 %18
  %19 = add i8 %.fr43, -48
  %20 = icmp ult i8 %19, 10
  %21 = xor i1 %14, %20
  br i1 %21, label %if.then27, label %if.end

if.then27:                                        ; preds = %land.end22
  br i1 %20, label %if.then27.thread40, label %return

if.then27.thread40:                               ; preds = %land.end.thread.land.end22_crit_edge, %if.then27
  br label %return

if.end:                                           ; preds = %land.end22
  br i1 %20, label %for.cond7, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end, %for.cond7, %land.end.thread, %land.end.thread.land.end22_crit_edge, %land.end.land.end22_crit_edge
  %J.0.in71 = phi i64 [ %10, %land.end.thread ], [ %10, %land.end.thread.land.end22_crit_edge ], [ %11, %land.end.land.end22_crit_edge ], [ %J.0.in, %if.end ], [ %.sroa.speculated, %for.cond7 ]
  %J.067 = phi i64 [ %umax, %land.end.thread ], [ %umax, %land.end.thread.land.end22_crit_edge ], [ %umax79, %land.end.land.end22_crit_edge ], [ %J.0, %if.end ], [ %2, %for.cond7 ]
  %cmp.i = icmp eq i64 %J.067, %I.061
  br i1 %cmp.i, label %for.inc60, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %for.end
  %sub = sub i64 %J.067, %I.061
  %call.i = tail call i32 @memcmp(ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx5, i64 noundef %sub) #18
  %tobool36.not = icmp eq i32 %call.i, 0
  br i1 %tobool36.not, label %for.inc60, label %if.then37

if.then37:                                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %cmp38.inv = icmp sgt i32 %call.i, -1
  %cond39 = select i1 %cmp38.inv, i32 1, i32 -1
  br label %return

if.end42:                                         ; preds = %for.body
  %cmp49.not = icmp eq i8 %3, %6
  br i1 %cmp49.not, label %for.inc60, label %if.then50

if.then50:                                        ; preds = %if.end42
  %cmp57 = icmp ult i8 %3, %6
  %cond58 = select i1 %cmp57, i32 -1, i32 1
  br label %return

for.inc60:                                        ; preds = %for.end, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.end42
  %I.1 = phi i64 [ %I.061, %if.end42 ], [ %J.0.in71, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ %J.0.in71, %for.end ]
  %inc61 = add i64 %I.1, 1
  %cmp.not = icmp eq i64 %inc61, %.sroa.speculated
  br i1 %cmp.not, label %for.end62, label %for.body, !llvm.loop !8

for.end62:                                        ; preds = %for.inc60, %entry
  %cmp65 = icmp eq i64 %0, %RHS.coerce1
  br i1 %cmp65, label %return, label %if.end67

if.end67:                                         ; preds = %for.end62
  %cmp70 = icmp ult i64 %0, %RHS.coerce1
  %cond71 = select i1 %cmp70, i32 -1, i32 1
  br label %return

return:                                           ; preds = %land.end.land.end22_crit_edge, %if.then27.thread40, %if.then27, %for.end62, %if.end67, %if.then50, %if.then37
  %retval.0 = phi i32 [ %cond39, %if.then37 ], [ %cond58, %if.then50 ], [ %cond71, %if.end67 ], [ 0, %for.end62 ], [ -1, %if.then27.thread40 ], [ 1, %if.then27 ], [ 1, %land.end.land.end22_crit_edge ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh9StringRef13edit_distanceES0_bj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr %Other.coerce0, i64 %Other.coerce1, i1 noundef zeroext %AllowReplacements, i32 noundef %MaxEditDistance) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Length.i15 = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %Length.i15, align 8
  %call8 = tail call noundef i32 @_ZN4llvh19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES3_bj(ptr %0, i64 %1, ptr %Other.coerce0, i64 %Other.coerce1, i1 noundef zeroext %AllowReplacements, i32 noundef %MaxEditDistance)
  ret i32 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES3_bj(ptr %FromArray.coerce0, i64 %FromArray.coerce1, ptr %ToArray.coerce0, i64 %ToArray.coerce1, i1 noundef zeroext %AllowReplacements, i32 noundef %MaxEditDistance) local_unnamed_addr #3 comdat {
entry:
  %SmallBuffer = alloca [64 x i32], align 16
  %add = add i64 %ToArray.coerce1, 1
  %cmp = icmp ugt i64 %add, 64
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %0 = icmp ugt i64 %add, 4611686018427387903
  %1 = shl i64 %add, 2
  %2 = select i1 %0, i64 -1, i64 %1
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19
  br label %for.body.preheader

if.end:                                           ; preds = %entry
  %cmp4.not60 = icmp eq i64 %ToArray.coerce1, 0
  br i1 %cmp4.not60, label %for.cond5.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  %Row.0109 = phi ptr [ %call3, %if.end.thread ], [ %SmallBuffer, %if.end ]
  %Allocated.sroa.0.0107 = phi ptr [ %call3, %if.end.thread ], [ null, %if.end ]
  br label %for.body

for.cond5.preheader:                              ; preds = %for.body, %if.end
  %cmp4.not60112 = phi i1 [ true, %if.end ], [ false, %for.body ]
  %Row.0110 = phi ptr [ %SmallBuffer, %if.end ], [ %Row.0109, %for.body ]
  %Allocated.sroa.0.0108 = phi ptr [ null, %if.end ], [ %Allocated.sroa.0.0107, %for.body ]
  %cmp6.not67 = icmp eq i64 %FromArray.coerce1, 0
  br i1 %cmp6.not67, label %for.end63, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %tobool56.not.not = icmp eq i32 %MaxEditDistance, 0
  br i1 %cmp4.not60112, label %for.body7.lr.ph.split.us, label %for.body7.lr.ph.split

for.body7.lr.ph.split.us:                         ; preds = %for.body7.lr.ph
  br i1 %tobool56.not.not, label %for.body7.us.us.preheader, label %for.body7.us

for.body7.us.us.preheader:                        ; preds = %for.body7.lr.ph.split.us
  %3 = add i64 %FromArray.coerce1, 1
  %umax103 = tail call i64 @llvm.umax.i64(i64 %3, i64 2)
  %4 = trunc i64 %umax103 to i32
  %conv8.us.us.le = add i32 %4, -1
  br label %for.cond5.for.end63_crit_edge.split.us

for.body7.us:                                     ; preds = %for.body7.lr.ph.split.us, %for.cond5.us
  %y.068.us = phi i64 [ %inc62.us, %for.cond5.us ], [ 1, %for.body7.lr.ph.split.us ]
  %conv8.us = trunc i64 %y.068.us to i32
  %cmp57.us = icmp ugt i32 %conv8.us, %MaxEditDistance
  br i1 %cmp57.us, label %if.then58.split.us, label %for.cond5.us

for.cond5.us:                                     ; preds = %for.body7.us
  %inc62.us = add i64 %y.068.us, 1
  %cmp6.not.us = icmp ugt i64 %inc62.us, %FromArray.coerce1
  br i1 %cmp6.not.us, label %for.cond5.for.end63_crit_edge.split.us, label %for.body7.us, !llvm.loop !9

for.cond5.for.end63_crit_edge.split.us:           ; preds = %for.cond5.us, %for.body7.us.us.preheader
  %.us-phi = phi i32 [ %conv8.us.us.le, %for.body7.us.us.preheader ], [ %conv8.us, %for.cond5.us ]
  store i32 %.us-phi, ptr %Row.0110, align 4
  br label %for.end63

if.then58.split.us:                               ; preds = %for.body7.us
  store i32 %conv8.us, ptr %Row.0110, align 4
  br label %if.then58

for.body7.lr.ph.split:                            ; preds = %for.body7.lr.ph
  br i1 %AllowReplacements, label %for.body7.lr.ph.split.split.us, label %for.body7.lr.ph.split.split

for.body7.lr.ph.split.split.us:                   ; preds = %for.body7.lr.ph.split
  br i1 %tobool56.not.not, label %for.body7.us69.us.preheader, label %for.body7.us69.preheader

for.body7.us69.preheader:                         ; preds = %for.body7.lr.ph.split.split.us
  %invariant.gep = getelementptr i8, ptr %ToArray.coerce0, i64 -1
  br label %for.body7.us69

for.body7.us69.us.preheader:                      ; preds = %for.body7.lr.ph.split.split.us
  %5 = add i64 %FromArray.coerce1, 1
  %umax101 = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %invariant.gep118 = getelementptr i8, ptr %ToArray.coerce0, i64 -1
  br label %for.body7.us69.us

for.body7.us69.us:                                ; preds = %for.body7.us69.us.preheader, %for.cond12.for.end55_crit_edge.split.us.us.us
  %y.068.us70.us = phi i64 [ %inc62.us78.us, %for.cond12.for.end55_crit_edge.split.us.us.us ], [ 1, %for.body7.us69.us.preheader ]
  %conv8.us71.us = trunc i64 %y.068.us70.us to i32
  store i32 %conv8.us71.us, ptr %Row.0110, align 4
  %sub.us72.us = add i64 %y.068.us70.us, -1
  %conv11.us73.us = trunc i64 %sub.us72.us to i32
  %arrayidx.i.us.us = getelementptr inbounds i8, ptr %FromArray.coerce0, i64 %sub.us72.us
  %6 = load i8, ptr %arrayidx.i.us.us, align 1
  br label %for.body14.us.us.us

for.body14.us.us.us:                              ; preds = %for.body14.us.us.us, %for.body7.us69.us
  %7 = phi i32 [ %conv8.us71.us, %for.body7.us69.us ], [ %.sroa.speculated.us.us.us, %for.body14.us.us.us ]
  %x.066.us.us.us = phi i64 [ 1, %for.body7.us69.us ], [ %inc54.us.us.us, %for.body14.us.us.us ]
  %Previous.065.us.us.us = phi i32 [ %conv11.us73.us, %for.body7.us69.us ], [ %8, %for.body14.us.us.us ]
  %arrayidx15.us.us.us = getelementptr inbounds i32, ptr %Row.0110, i64 %x.066.us.us.us
  %8 = load i32, ptr %arrayidx15.us.us.us, align 4
  %gep119 = getelementptr i8, ptr %invariant.gep118, i64 %x.066.us.us.us
  %9 = load i8, ptr %gep119, align 1
  %cmp23.us.us.us = icmp ne i8 %6, %9
  %cond.us.us.us = zext i1 %cmp23.us.us.us to i32
  %add24.us.us.us = add i32 %Previous.065.us.us.us, %cond.us.us.us
  %10 = tail call i32 @llvm.umin.i32(i32 %8, i32 %7)
  %add30.us.us.us = add i32 %10, 1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.umin.i32(i32 %add30.us.us.us, i32 %add24.us.us.us)
  store i32 %.sroa.speculated.us.us.us, ptr %arrayidx15.us.us.us, align 4
  %inc54.us.us.us = add nuw i64 %x.066.us.us.us, 1
  %exitcond100.not = icmp eq i64 %x.066.us.us.us, %ToArray.coerce1
  br i1 %exitcond100.not, label %for.cond12.for.end55_crit_edge.split.us.us.us, label %for.body14.us.us.us, !llvm.loop !10

for.cond12.for.end55_crit_edge.split.us.us.us:    ; preds = %for.body14.us.us.us
  %inc62.us78.us = add nuw i64 %y.068.us70.us, 1
  %exitcond102 = icmp eq i64 %inc62.us78.us, %umax101
  br i1 %exitcond102, label %for.end63, label %for.body7.us69.us, !llvm.loop !9

for.body7.us69:                                   ; preds = %for.body7.us69.preheader, %for.cond5.us74
  %y.068.us70 = phi i64 [ %inc62.us78, %for.cond5.us74 ], [ 1, %for.body7.us69.preheader ]
  %conv8.us71 = trunc i64 %y.068.us70 to i32
  store i32 %conv8.us71, ptr %Row.0110, align 4
  %sub.us72 = add i64 %y.068.us70, -1
  %conv11.us73 = trunc i64 %sub.us72 to i32
  %arrayidx.i.us = getelementptr inbounds i8, ptr %FromArray.coerce0, i64 %sub.us72
  %11 = load i8, ptr %arrayidx.i.us, align 1
  br label %for.body14.us.us

for.cond5.us74:                                   ; preds = %for.cond12.for.end55_crit_edge.split.us.us
  %inc62.us78 = add i64 %y.068.us70, 1
  %cmp6.not.us75 = icmp ugt i64 %inc62.us78, %FromArray.coerce1
  br i1 %cmp6.not.us75, label %for.end63, label %for.body7.us69, !llvm.loop !9

for.body14.us.us:                                 ; preds = %for.body14.us.us, %for.body7.us69
  %12 = phi i32 [ %conv8.us71, %for.body7.us69 ], [ %.sroa.speculated.us.us, %for.body14.us.us ]
  %x.066.us.us = phi i64 [ 1, %for.body7.us69 ], [ %inc54.us.us, %for.body14.us.us ]
  %Previous.065.us.us = phi i32 [ %conv11.us73, %for.body7.us69 ], [ %13, %for.body14.us.us ]
  %BestThisRow.064.us.us = phi i32 [ %conv8.us71, %for.body7.us69 ], [ %.sroa.speculated54.us.us, %for.body14.us.us ]
  %arrayidx15.us.us = getelementptr inbounds i32, ptr %Row.0110, i64 %x.066.us.us
  %13 = load i32, ptr %arrayidx15.us.us, align 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %x.066.us.us
  %14 = load i8, ptr %gep, align 1
  %cmp23.us.us = icmp ne i8 %11, %14
  %cond.us.us = zext i1 %cmp23.us.us to i32
  %add24.us.us = add i32 %Previous.065.us.us, %cond.us.us
  %15 = tail call i32 @llvm.umin.i32(i32 %13, i32 %12)
  %add30.us.us = add i32 %15, 1
  %.sroa.speculated.us.us = tail call i32 @llvm.umin.i32(i32 %add30.us.us, i32 %add24.us.us)
  store i32 %.sroa.speculated.us.us, ptr %arrayidx15.us.us, align 4
  %.sroa.speculated54.us.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.us.us, i32 %BestThisRow.064.us.us)
  %inc54.us.us = add nuw i64 %x.066.us.us, 1
  %exitcond99.not = icmp eq i64 %x.066.us.us, %ToArray.coerce1
  br i1 %exitcond99.not, label %for.cond12.for.end55_crit_edge.split.us.us, label %for.body14.us.us, !llvm.loop !10

for.cond12.for.end55_crit_edge.split.us.us:       ; preds = %for.body14.us.us
  %cmp57.us76 = icmp ugt i32 %.sroa.speculated54.us.us, %MaxEditDistance
  br i1 %cmp57.us76, label %if.then58, label %for.cond5.us74

for.body7.lr.ph.split.split:                      ; preds = %for.body7.lr.ph.split
  br i1 %tobool56.not.not, label %for.body7.us79.preheader, label %for.body7

for.body7.us79.preheader:                         ; preds = %for.body7.lr.ph.split.split
  %16 = add i64 %FromArray.coerce1, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 2)
  br label %for.body7.us79

for.body7.us79:                                   ; preds = %for.body7.us79.preheader, %for.cond12.for.end55_crit_edge.split.us
  %y.068.us80 = phi i64 [ %inc62.us89, %for.cond12.for.end55_crit_edge.split.us ], [ 1, %for.body7.us79.preheader ]
  %conv8.us81 = trunc i64 %y.068.us80 to i32
  store i32 %conv8.us81, ptr %Row.0110, align 4
  %sub.us82 = add i64 %y.068.us80, -1
  %conv11.us83 = trunc i64 %sub.us82 to i32
  %arrayidx.i45.us84 = getelementptr inbounds i8, ptr %FromArray.coerce0, i64 %sub.us82
  %17 = load i8, ptr %arrayidx.i45.us84, align 1
  br label %for.body14.us

for.body14.us:                                    ; preds = %if.end50.us, %for.body7.us79
  %18 = phi i32 [ %conv8.us81, %for.body7.us79 ], [ %storemerge, %if.end50.us ]
  %x.066.us = phi i64 [ 1, %for.body7.us79 ], [ %inc54.us, %if.end50.us ]
  %Previous.065.us = phi i32 [ %conv11.us83, %for.body7.us79 ], [ %19, %if.end50.us ]
  %arrayidx15.us = getelementptr inbounds i32, ptr %Row.0110, i64 %x.066.us
  %19 = load i32, ptr %arrayidx15.us, align 4
  %sub36.us = add nsw i64 %x.066.us, -1
  %arrayidx.i46.us = getelementptr inbounds i8, ptr %ToArray.coerce0, i64 %sub36.us
  %20 = load i8, ptr %arrayidx.i46.us, align 1
  %cmp39.us = icmp eq i8 %17, %20
  br i1 %cmp39.us, label %if.end50.us, label %if.else42.us

if.else42.us:                                     ; preds = %for.body14.us
  %arrayidx44.us = getelementptr inbounds i32, ptr %Row.0110, i64 %sub36.us
  %cmp.i47.us = icmp ult i32 %19, %18
  %__b.__a.i48.us = select i1 %cmp.i47.us, ptr %arrayidx15.us, ptr %arrayidx44.us
  %21 = load i32, ptr %__b.__a.i48.us, align 4
  %add47.us = add i32 %21, 1
  br label %if.end50.us

if.end50.us:                                      ; preds = %for.body14.us, %if.else42.us
  %storemerge = phi i32 [ %add47.us, %if.else42.us ], [ %Previous.065.us, %for.body14.us ]
  store i32 %storemerge, ptr %arrayidx15.us, align 4
  %inc54.us = add nuw i64 %x.066.us, 1
  %exitcond97.not = icmp eq i64 %x.066.us, %ToArray.coerce1
  br i1 %exitcond97.not, label %for.cond12.for.end55_crit_edge.split.us, label %for.body14.us, !llvm.loop !10

for.cond12.for.end55_crit_edge.split.us:          ; preds = %if.end50.us
  %inc62.us89 = add nuw i64 %y.068.us80, 1
  %exitcond98 = icmp eq i64 %inc62.us89, %umax
  br i1 %exitcond98, label %for.end63, label %for.body7.us79, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.body
  %conv62 = phi i64 [ %conv, %for.body ], [ 1, %for.body.preheader ]
  %i.061 = phi i32 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %Row.0109, i64 %conv62
  store i32 %i.061, ptr %arrayidx, align 4
  %inc = add i32 %i.061, 1
  %conv = zext i32 %inc to i64
  %cmp4.not = icmp ugt i64 %conv, %ToArray.coerce1
  br i1 %cmp4.not, label %for.cond5.preheader, label %for.body, !llvm.loop !11

for.cond5:                                        ; preds = %for.cond12.for.end55_crit_edge.split
  %inc62 = add i64 %y.068, 1
  %cmp6.not = icmp ugt i64 %inc62, %FromArray.coerce1
  br i1 %cmp6.not, label %for.end63, label %for.body7, !llvm.loop !9

for.body7:                                        ; preds = %for.body7.lr.ph.split.split, %for.cond5
  %y.068 = phi i64 [ %inc62, %for.cond5 ], [ 1, %for.body7.lr.ph.split.split ]
  %conv8 = trunc i64 %y.068 to i32
  store i32 %conv8, ptr %Row.0110, align 4
  %sub = add i64 %y.068, -1
  %conv11 = trunc i64 %sub to i32
  %arrayidx.i45 = getelementptr inbounds i8, ptr %FromArray.coerce0, i64 %sub
  %22 = load i8, ptr %arrayidx.i45, align 1
  br label %for.body14

for.body14:                                       ; preds = %for.body7, %if.end50
  %23 = phi i32 [ %conv8, %for.body7 ], [ %storemerge91, %if.end50 ]
  %x.066 = phi i64 [ 1, %for.body7 ], [ %inc54, %if.end50 ]
  %Previous.065 = phi i32 [ %conv11, %for.body7 ], [ %24, %if.end50 ]
  %BestThisRow.064 = phi i32 [ %conv8, %for.body7 ], [ %.sroa.speculated54, %if.end50 ]
  %arrayidx15 = getelementptr inbounds i32, ptr %Row.0110, i64 %x.066
  %24 = load i32, ptr %arrayidx15, align 4
  %sub36 = add nsw i64 %x.066, -1
  %arrayidx.i46 = getelementptr inbounds i8, ptr %ToArray.coerce0, i64 %sub36
  %25 = load i8, ptr %arrayidx.i46, align 1
  %cmp39 = icmp eq i8 %22, %25
  br i1 %cmp39, label %if.end50, label %if.else42

if.else42:                                        ; preds = %for.body14
  %arrayidx44 = getelementptr inbounds i32, ptr %Row.0110, i64 %sub36
  %cmp.i47 = icmp ult i32 %24, %23
  %__b.__a.i48 = select i1 %cmp.i47, ptr %arrayidx15, ptr %arrayidx44
  %26 = load i32, ptr %__b.__a.i48, align 4
  %add47 = add i32 %26, 1
  br label %if.end50

if.end50:                                         ; preds = %for.body14, %if.else42
  %storemerge91 = phi i32 [ %add47, %if.else42 ], [ %Previous.065, %for.body14 ]
  store i32 %storemerge91, ptr %arrayidx15, align 4
  %.sroa.speculated54 = tail call i32 @llvm.umin.i32(i32 %storemerge91, i32 %BestThisRow.064)
  %inc54 = add nuw i64 %x.066, 1
  %exitcond.not = icmp eq i64 %x.066, %ToArray.coerce1
  br i1 %exitcond.not, label %for.cond12.for.end55_crit_edge.split, label %for.body14, !llvm.loop !10

for.cond12.for.end55_crit_edge.split:             ; preds = %if.end50
  %cmp57 = icmp ugt i32 %.sroa.speculated54, %MaxEditDistance
  br i1 %cmp57, label %if.then58, label %for.cond5

if.then58:                                        ; preds = %for.cond12.for.end55_crit_edge.split, %for.cond12.for.end55_crit_edge.split.us.us, %if.then58.split.us
  %add59 = add nuw i32 %MaxEditDistance, 1
  br label %cleanup

for.end63:                                        ; preds = %for.cond5, %for.cond12.for.end55_crit_edge.split.us, %for.cond5.us74, %for.cond12.for.end55_crit_edge.split.us.us.us, %for.cond5.for.end63_crit_edge.split.us, %for.cond5.preheader
  %arrayidx64 = getelementptr inbounds i32, ptr %Row.0110, i64 %ToArray.coerce1
  %27 = load i32, ptr %arrayidx64, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end63, %if.then58
  %retval.0 = phi i32 [ %add59, %if.then58 ], [ %27, %for.end63 ]
  %cmp.not.i = icmp eq ptr %Allocated.sroa.0.0108, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %Allocated.sroa.0.0108) #20
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9StringRef5lowerB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %Length.i7 = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length.i7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0, i8 noundef signext 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %1 = load i64, ptr %Length.i7, align 8
  %cmp.not4 = icmp eq i64 %1, 0
  br i1 %cmp.not4, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %i.05
  %3 = load i8, ptr %arrayidx, align 1
  %4 = add i8 %3, -65
  %or.cond.i = icmp ult i8 %4, 26
  %5 = or disjoint i8 %3, 32
  %retval.0.i = select i1 %or.cond.i, i8 %5, i8 %3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.05) #21
  store i8 %retval.0.i, ptr %call4, align 1
  %inc = add nuw i64 %i.05, 1
  %cmp.not = icmp eq i64 %inc, %1
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !12

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9StringRef5upperB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %Length.i7 = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length.i7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0, i8 noundef signext 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %1 = load i64, ptr %Length.i7, align 8
  %cmp.not4 = icmp eq i64 %1, 0
  br i1 %cmp.not4, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %i.05
  %3 = load i8, ptr %arrayidx, align 1
  %4 = add i8 %3, -97
  %or.cond.i = icmp ult i8 %4, 26
  %add.i = add nsw i8 %3, -32
  %retval.0.i = select i1 %or.cond.i, i8 %add.i, i8 %3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.05) #21
  store i8 %retval.0.i, ptr %call4, align 1
  %inc = add nuw i64 %i.05, 1
  %cmp.not = icmp eq i64 %inc, %1
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !13

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Str.coerce0, i64 %Str.coerce1, i64 noundef %From) local_unnamed_addr #2 align 2 {
entry:
  %BadCharSkip = alloca [256 x i8], align 16
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp ult i64 %0, %From
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %From
  %sub = sub i64 %0, %From
  %cmp4 = icmp eq i64 %Str.coerce1, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp ult i64 %sub, %Str.coerce1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp eq i64 %Str.coerce1, 1
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %2 = load i8, ptr %Str.coerce0, align 1
  %conv = sext i8 %2 to i32
  %call12 = tail call noundef ptr @memchr(ptr noundef %add.ptr, i32 noundef %conv, i64 noundef %sub) #18
  %cmp13 = icmp eq ptr %call12, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond = select i1 %cmp13, i64 -1, i64 %sub.ptr.sub
  br label %return

if.end15:                                         ; preds = %if.end9
  %sub16 = sub i64 %sub, %Str.coerce1
  %3 = getelementptr i8, ptr %add.ptr, i64 %sub16
  %add.ptr17 = getelementptr i8, ptr %3, i64 1
  %cmp18 = icmp ult i64 %sub, 16
  %cmp19 = icmp ugt i64 %Str.coerce1, 255
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp19
  br i1 %or.cond, label %do.body, label %for.body.preheader

do.body:                                          ; preds = %if.end15, %if.end28
  %Start.0 = phi ptr [ %incdec.ptr, %if.end28 ], [ %add.ptr, %if.end15 ]
  %bcmp37 = tail call i32 @bcmp(ptr %Start.0, ptr %Str.coerce0, i64 %Str.coerce1)
  %cmp22 = icmp eq i32 %bcmp37, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %do.body
  %sub.ptr.lhs.cast25 = ptrtoint ptr %Start.0 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %1 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  br label %return

if.end28:                                         ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %Start.0, i64 1
  %cmp29 = icmp ult ptr %Start.0, %3
  br i1 %cmp29, label %do.body, label %return, !llvm.loop !14

for.body.preheader:                               ; preds = %if.end15
  %4 = trunc i64 %Str.coerce1 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %BadCharSkip, i8 %4, i64 256, i1 false)
  %sub33 = add nsw i64 %Str.coerce1, -1
  br label %for.body

do.body42.preheader:                              ; preds = %for.body
  %arrayidx47 = getelementptr inbounds i8, ptr %Str.coerce0, i64 %sub33
  %5 = load i8, ptr %arrayidx47, align 1
  br label %do.body42

for.body:                                         ; preds = %for.body.preheader, %for.body
  %conv3244 = phi i64 [ %conv32, %for.body ], [ 0, %for.body.preheader ]
  %i.043 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %sub37 = sub nsw i64 %sub33, %conv3244
  %conv38 = trunc i64 %sub37 to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %Str.coerce0, i64 %conv3244
  %6 = load i8, ptr %arrayidx.i, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr %BadCharSkip, i64 0, i64 %idxprom
  store i8 %conv38, ptr %arrayidx41, align 1
  %inc = add i32 %i.043, 1
  %conv32 = zext i32 %inc to i64
  %cmp34.not = icmp eq i64 %sub33, %conv32
  br i1 %cmp34.not, label %do.body42.preheader, label %for.body, !llvm.loop !15

do.body42:                                        ; preds = %do.body42.preheader, %if.end61
  %Start.1 = phi ptr [ %add.ptr65, %if.end61 ], [ %add.ptr, %do.body42.preheader ]
  %arrayidx44 = getelementptr inbounds i8, ptr %Start.1, i64 %sub33
  %7 = load i8, ptr %arrayidx44, align 1
  %cmp49 = icmp eq i8 %7, %5
  br i1 %cmp49, label %if.then51, label %if.end61

if.then51:                                        ; preds = %do.body42
  %bcmp = tail call i32 @bcmp(ptr nonnull %Start.1, ptr nonnull %Str.coerce0, i64 %sub33)
  %cmp54 = icmp eq i32 %bcmp, 0
  br i1 %cmp54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.then51
  %sub.ptr.lhs.cast57 = ptrtoint ptr %Start.1 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %1 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  br label %return

if.end61:                                         ; preds = %if.then51, %do.body42
  %idxprom62 = zext i8 %7 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], ptr %BadCharSkip, i64 0, i64 %idxprom62
  %8 = load i8, ptr %arrayidx63, align 1
  %idx.ext = zext i8 %8 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %Start.1, i64 %idx.ext
  %cmp67 = icmp ult ptr %add.ptr65, %add.ptr17
  br i1 %cmp67, label %do.body42, label %return, !llvm.loop !16

return:                                           ; preds = %if.end61, %if.end28, %if.end6, %if.end, %entry, %if.then55, %if.then23, %if.then11
  %retval.0 = phi i64 [ %cond, %if.then11 ], [ %sub.ptr.sub27, %if.then23 ], [ %sub.ptr.sub59, %if.then55 ], [ -1, %entry ], [ %From, %if.end ], [ -1, %if.end6 ], [ -1, %if.end28 ], [ -1, %if.end61 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef10find_lowerES0_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Str.coerce0, i64 %Str.coerce1, i64 noundef %From) local_unnamed_addr #0 align 2 {
entry:
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length.i11, align 8
  %.sroa.speculated35 = tail call i64 @llvm.umin.i64(i64 %0, i64 %From)
  %sub.i = sub i64 %0, %.sroa.speculated35
  %cmp.not45 = icmp ult i64 %sub.i, %Str.coerce1
  br i1 %cmp.not45, label %return, label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %entry
  %cmp8.not.i.i = icmp eq i64 %Str.coerce1, 0
  br i1 %cmp8.not.i.i, label %return, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %land.rhs.i.lr.ph
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated35
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end
  %From.addr.048 = phi i64 [ %inc, %if.end ], [ %From, %land.rhs.i.preheader ]
  %This.sroa.0.047 = phi ptr [ %add.ptr.i.i, %if.end ], [ %add.ptr.i, %land.rhs.i.preheader ]
  %This.sroa.4.046 = phi i64 [ %sub.i.i, %if.end ], [ %sub.i, %land.rhs.i.preheader ]
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %I.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %Str.coerce1
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %land.rhs.i, %for.cond.i.i
  %I.09.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %land.rhs.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %This.sroa.0.047, i64 %I.09.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %3 = add i8 %2, -65
  %or.cond.i.i.i = icmp ult i8 %3, 26
  %4 = or disjoint i8 %2, 32
  %retval.0.i.i.i = select i1 %or.cond.i.i.i, i8 %4, i8 %2
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %Str.coerce0, i64 %I.09.i.i
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %6 = add i8 %5, -65
  %or.cond.i6.i.i = icmp ult i8 %6, 26
  %7 = or disjoint i8 %5, 32
  %retval.0.i7.i.i = select i1 %or.cond.i6.i.i, i8 %7, i8 %5
  %cmp4.not.i.i = icmp eq i8 %retval.0.i.i.i, %retval.0.i7.i.i
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %if.end

if.end:                                           ; preds = %for.body.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %This.sroa.0.047, i64 1
  %sub.i.i = add i64 %This.sroa.4.046, -1
  %inc = add i64 %From.addr.048, 1
  %cmp.not = icmp ult i64 %sub.i.i, %Str.coerce1
  br i1 %cmp.not, label %return, label %land.rhs.i, !llvm.loop !17

return:                                           ; preds = %if.end, %for.cond.i.i, %entry, %land.rhs.i.lr.ph
  %retval.0 = phi i64 [ -1, %entry ], [ %From, %land.rhs.i.lr.ph ], [ %From.addr.048, %for.cond.i.i ], [ -1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef11rfind_lowerEcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i8 noundef signext %C, i64 noundef %From) local_unnamed_addr #0 align 2 {
entry:
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %From)
  %1 = load ptr, ptr %this, align 8
  %2 = add i8 %C, -65
  %or.cond.i4 = icmp ult i8 %2, 26
  %3 = or disjoint i8 %C, 32
  %retval.0.i5 = select i1 %or.cond.i4, i8 %3, i8 %C
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %i.0 = phi i64 [ %.sroa.speculated, %entry ], [ %dec, %while.body ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %dec
  %4 = load i8, ptr %arrayidx, align 1
  %5 = add i8 %4, -65
  %or.cond.i = icmp ult i8 %5, 26
  %6 = or disjoint i8 %4, 32
  %retval.0.i = select i1 %or.cond.i, i8 %6, i8 %4
  %cmp5 = icmp eq i8 %retval.0.i, %retval.0.i5
  br i1 %cmp5, label %return, label %while.cond, !llvm.loop !18

return:                                           ; preds = %while.cond, %while.body
  %retval.0 = phi i64 [ %dec, %while.body ], [ -1, %while.cond ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef5rfindES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %Str.coerce1.fr = freeze i64 %Str.coerce1
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp ult i64 %0, %Str.coerce1.fr
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reass.sub = sub i64 %0, %Str.coerce1.fr
  %add = add i64 %reass.sub, 1
  %cmp3.not18 = icmp eq i64 %add, 0
  br i1 %cmp3.not18, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %Str.coerce1.fr, 0
  br i1 %cmp.i.i, label %return, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end7
  %i.019 = phi i64 [ %dec, %if.end7 ], [ %add, %for.body.lr.ph ]
  %dec = add i64 %i.019, -1
  %.sroa.speculated14 = tail call i64 @llvm.umin.i64(i64 %0, i64 %dec)
  %sub.i = sub i64 %0, %.sroa.speculated14
  %cmp.i.not = icmp ult i64 %sub.i, %Str.coerce1.fr
  br i1 %cmp.i.not, label %if.end7, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated14
  %bcmp = tail call i32 @bcmp(ptr %add.ptr.i, ptr %Str.coerce0, i64 %Str.coerce1.fr)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return, label %if.end7

if.end7:                                          ; preds = %for.body, %land.rhs.i
  %cmp3.not = icmp eq i64 %dec, 0
  br i1 %cmp3.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %land.rhs.i, %if.end7, %for.body.lr.ph, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %if.end ], [ %reass.sub, %for.body.lr.ph ], [ %dec, %land.rhs.i ], [ -1, %if.end7 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef11rfind_lowerES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %Str.coerce1.fr = freeze i64 %Str.coerce1
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp ult i64 %0, %Str.coerce1.fr
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reass.sub = sub i64 %0, %Str.coerce1.fr
  %add = add i64 %reass.sub, 1
  %cmp3.not15 = icmp eq i64 %add, 0
  br i1 %cmp3.not15, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %cmp8.not.i.i.i = icmp eq i64 %Str.coerce1.fr, 0
  br i1 %cmp8.not.i.i.i, label %return, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4llvh9StringRef12equals_lowerES0_.exit
  %i.016 = phi i64 [ %dec, %_ZNK4llvh9StringRef12equals_lowerES0_.exit ], [ %add, %for.body.lr.ph ]
  %dec = add i64 %i.016, -1
  %.sroa.speculated12 = tail call i64 @llvm.umin.i64(i64 %0, i64 %dec)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated12
  %sub.i = sub i64 %0, %.sroa.speculated12
  %cmp.i9.not = icmp ult i64 %sub.i, %Str.coerce1.fr
  br i1 %cmp.i9.not, label %_ZNK4llvh9StringRef12equals_lowerES0_.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %I.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %Str.coerce1.fr
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !4

for.body.i.i.i:                                   ; preds = %for.body, %for.cond.i.i.i
  %I.09.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %for.body ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %I.09.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %3 = add i8 %2, -65
  %or.cond.i.i.i.i = icmp ult i8 %3, 26
  %4 = or disjoint i8 %2, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %4, i8 %2
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %Str.coerce0, i64 %I.09.i.i.i
  %5 = load i8, ptr %arrayidx1.i.i.i, align 1
  %6 = add i8 %5, -65
  %or.cond.i6.i.i.i = icmp ult i8 %6, 26
  %7 = or disjoint i8 %5, 32
  %retval.0.i7.i.i.i = select i1 %or.cond.i6.i.i.i, i8 %7, i8 %5
  %cmp4.not.i.i.i = icmp eq i8 %retval.0.i.i.i.i, %retval.0.i7.i.i.i
  br i1 %cmp4.not.i.i.i, label %for.cond.i.i.i, label %_ZNK4llvh9StringRef12equals_lowerES0_.exit

_ZNK4llvh9StringRef12equals_lowerES0_.exit:       ; preds = %for.body.i.i.i, %for.body
  %cmp3.not = icmp eq i64 %dec, 0
  br i1 %cmp3.not, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %_ZNK4llvh9StringRef12equals_lowerES0_.exit, %for.cond.i.i.i, %for.body.lr.ph, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %if.end ], [ %reass.sub, %for.body.lr.ph ], [ %dec, %for.cond.i.i.i ], [ -1, %_ZNK4llvh9StringRef12equals_lowerES0_.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Chars.coerce0, i64 %Chars.coerce1, i64 noundef %From) local_unnamed_addr #0 align 2 {
entry:
  %CharBits = alloca %"class.std::bitset", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i8 0, i64 32, i1 false)
  %cmp.not9 = icmp eq i64 %Chars.coerce1, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %Chars.coerce0, i64 %i.010
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %0 to i64
  %rem.i.i4.i.i = and i64 %conv, 63
  %shl.i5.i.i = shl nuw i64 1, %rem.i.i4.i.i
  %div1.i.i.i.i = lshr i64 %conv, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %CharBits, i64 0, i64 %div1.i.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i5.i.i, %1
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  %inc = add nuw i64 %i.010, 1
  %cmp.not = icmp eq i64 %inc, %Chars.coerce1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %cmp8.not11.not = icmp ugt i64 %2, %From
  br i1 %cmp8.not11.not, label %for.body9.lr.ph, label %return

for.body9.lr.ph:                                  ; preds = %for.end
  %3 = load ptr, ptr %this, align 8
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc12
  %i4.012 = phi i64 [ %From, %for.body9.lr.ph ], [ %inc13, %for.inc12 ]
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %i4.012
  %4 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %4 to i64
  %div1.i.i.i.i6 = lshr i64 %conv10, 6
  %arrayidx.i.i.i7 = getelementptr inbounds [4 x i64], ptr %CharBits, i64 0, i64 %div1.i.i.i.i6
  %5 = load i64, ptr %arrayidx.i.i.i7, align 8
  %rem.i.i.i.i = and i64 %conv10, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %shl.i.i.i, %5
  %cmp.i2.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i2.i.not, label %for.inc12, label %return

for.inc12:                                        ; preds = %for.body9
  %inc13 = add i64 %i4.012, 1
  %cmp8.not = icmp eq i64 %inc13, %2
  br i1 %cmp8.not, label %return, label %for.body9, !llvm.loop !22

return:                                           ; preds = %for.body9, %for.inc12, %for.end
  %retval.0 = phi i64 [ -1, %for.end ], [ -1, %for.inc12 ], [ %i4.012, %for.body9 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofEcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i8 noundef signext %C, i64 noundef %From) local_unnamed_addr #1 align 2 {
entry:
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp.not5.not = icmp ugt i64 %0, %From
  br i1 %cmp.not5.not, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.06 = phi i64 [ %From, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %i.06
  %2 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %2, %C
  br i1 %cmp4.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.06, 1
  %cmp.not = icmp eq i64 %inc, %0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %for.inc ], [ %i.06, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Chars.coerce0, i64 %Chars.coerce1, i64 noundef %From) local_unnamed_addr #0 align 2 {
entry:
  %CharBits = alloca %"class.std::bitset", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i8 0, i64 32, i1 false)
  %cmp.not9 = icmp eq i64 %Chars.coerce1, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %Chars.coerce0, i64 %i.010
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %0 to i64
  %rem.i.i4.i.i = and i64 %conv, 63
  %shl.i5.i.i = shl nuw i64 1, %rem.i.i4.i.i
  %div1.i.i.i.i = lshr i64 %conv, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %CharBits, i64 0, i64 %div1.i.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i5.i.i, %1
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  %inc = add nuw i64 %i.010, 1
  %cmp.not = icmp eq i64 %inc, %Chars.coerce1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %cmp8.not11.not = icmp ugt i64 %2, %From
  br i1 %cmp8.not11.not, label %for.body9.lr.ph, label %return

for.body9.lr.ph:                                  ; preds = %for.end
  %3 = load ptr, ptr %this, align 8
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc12
  %i4.012 = phi i64 [ %From, %for.body9.lr.ph ], [ %inc13, %for.inc12 ]
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %i4.012
  %4 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %4 to i64
  %div1.i.i.i.i6 = lshr i64 %conv10, 6
  %arrayidx.i.i.i7 = getelementptr inbounds [4 x i64], ptr %CharBits, i64 0, i64 %div1.i.i.i.i6
  %5 = load i64, ptr %arrayidx.i.i.i7, align 8
  %rem.i.i.i.i = and i64 %conv10, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %shl.i.i.i, %5
  %cmp.i2.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i2.i.not, label %return, label %for.inc12

for.inc12:                                        ; preds = %for.body9
  %inc13 = add i64 %i4.012, 1
  %cmp8.not = icmp eq i64 %inc13, %2
  br i1 %cmp8.not, label %return, label %for.body9, !llvm.loop !25

return:                                           ; preds = %for.body9, %for.inc12, %for.end
  %retval.0 = phi i64 [ -1, %for.end ], [ -1, %for.inc12 ], [ %i4.012, %for.body9 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef12find_last_ofES0_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Chars.coerce0, i64 %Chars.coerce1, i64 noundef %From) local_unnamed_addr #0 align 2 {
entry:
  %CharBits = alloca %"class.std::bitset", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i8 0, i64 32, i1 false)
  %cmp.not9 = icmp eq i64 %Chars.coerce1, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %Chars.coerce0, i64 %i.010
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %0 to i64
  %rem.i.i4.i.i = and i64 %conv, 63
  %shl.i5.i.i = shl nuw i64 1, %rem.i.i4.i.i
  %div1.i.i.i.i = lshr i64 %conv, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %CharBits, i64 0, i64 %div1.i.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i5.i.i, %1
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  %inc = add nuw i64 %i.010, 1
  %cmp.not = icmp eq i64 %inc, %Chars.coerce1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %From)
  %3 = load ptr, ptr %this, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.body8, %for.end
  %i4.0.in = phi i64 [ %.sroa.speculated, %for.end ], [ %i4.0, %for.body8 ]
  %cmp7.not = icmp eq i64 %i4.0.in, 0
  br i1 %cmp7.not, label %return, label %for.body8

for.body8:                                        ; preds = %for.cond6
  %i4.0 = add i64 %i4.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %i4.0
  %4 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %4 to i64
  %div1.i.i.i.i6 = lshr i64 %conv9, 6
  %arrayidx.i.i.i7 = getelementptr inbounds [4 x i64], ptr %CharBits, i64 0, i64 %div1.i.i.i.i6
  %5 = load i64, ptr %arrayidx.i.i.i7, align 8
  %rem.i.i.i.i = and i64 %conv9, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %shl.i.i.i, %5
  %cmp.i2.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i2.i.not, label %for.cond6, label %return, !llvm.loop !27

return:                                           ; preds = %for.cond6, %for.body8
  %i4.0.lcssa = phi i64 [ -1, %for.cond6 ], [ %i4.0, %for.body8 ]
  ret i64 %i4.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef16find_last_not_ofEcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i8 noundef signext %C, i64 noundef %From) local_unnamed_addr #0 align 2 {
entry:
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %From)
  %1 = load ptr, ptr %this, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0.in = phi i64 [ %.sroa.speculated, %entry ], [ %i.0, %for.body ]
  %cmp.not = icmp eq i64 %i.0.in, 0
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %i.0
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, %C
  br i1 %cmp3.not, label %for.cond, label %return, !llvm.loop !28

return:                                           ; preds = %for.cond, %for.body
  %i.0.lcssa = phi i64 [ -1, %for.cond ], [ %i.0, %for.body ]
  ret i64 %i.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef16find_last_not_ofES0_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Chars.coerce0, i64 %Chars.coerce1, i64 noundef %From) local_unnamed_addr #0 align 2 {
entry:
  %CharBits = alloca %"class.std::bitset", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i8 0, i64 32, i1 false)
  %cmp.not9 = icmp eq i64 %Chars.coerce1, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %Chars.coerce0, i64 %i.010
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %0 to i64
  %rem.i.i4.i.i = and i64 %conv, 63
  %shl.i5.i.i = shl nuw i64 1, %rem.i.i4.i.i
  %div1.i.i.i.i = lshr i64 %conv, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %CharBits, i64 0, i64 %div1.i.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i5.i.i, %1
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  %inc = add nuw i64 %i.010, 1
  %cmp.not = icmp eq i64 %inc, %Chars.coerce1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %From)
  %3 = load ptr, ptr %this, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.body9, %for.end
  %i4.0.in = phi i64 [ %.sroa.speculated, %for.end ], [ %i4.0, %for.body9 ]
  %cmp8.not = icmp eq i64 %i4.0.in, 0
  br i1 %cmp8.not, label %return, label %for.body9

for.body9:                                        ; preds = %for.cond7
  %i4.0 = add i64 %i4.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %i4.0
  %4 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %4 to i64
  %div1.i.i.i.i6 = lshr i64 %conv10, 6
  %arrayidx.i.i.i7 = getelementptr inbounds [4 x i64], ptr %CharBits, i64 0, i64 %div1.i.i.i.i6
  %5 = load i64, ptr %arrayidx.i.i.i7, align 8
  %rem.i.i.i.i = and i64 %conv10, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %shl.i.i.i, %5
  %cmp.i2.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i2.i.not, label %return, label %for.cond7, !llvm.loop !30

return:                                           ; preds = %for.cond7, %for.body9
  %i4.0.lcssa = phi i64 [ -1, %for.cond7 ], [ %i4.0, %for.body9 ]
  ret i64 %i4.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr nocapture readonly %Separator.coerce0, i64 %Separator.coerce1, i32 noundef %MaxSplit, i1 noundef zeroext %KeepEmpty) local_unnamed_addr #3 align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %cmp.not40 = icmp eq i32 %MaxSplit, 0
  br i1 %cmp.not40, label %entry.while.end_crit_edge, label %while.body.lr.ph

entry.while.end_crit_edge:                        ; preds = %entry
  %Length.i32.phi.trans.insert = getelementptr inbounds %"class.llvh::StringRef", ptr %S, i64 0, i32 1
  %.pre = load i64, ptr %Length.i32.phi.trans.insert, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %dec39 = add nsw i32 %MaxSplit, -1
  %S.promoted = load ptr, ptr %S, align 8
  %Length.i23 = getelementptr inbounds %"class.llvh::StringRef", ptr %S, i64 0, i32 1
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %A, i64 0, i32 1
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %A, i64 0, i32 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %A, i64 16
  %Length.i23.promoted = load i64, ptr %Length.i23, align 8
  br i1 %KeepEmpty, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us
  %0 = phi i64 [ %sub.i.us, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us ], [ %Length.i23.promoted, %while.body.lr.ph ]
  %dec41.us = phi i32 [ %dec.us, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us ], [ %dec39, %while.body.lr.ph ]
  %1 = phi ptr [ %add.ptr.i.us, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us ], [ %S.promoted, %while.body.lr.ph ]
  %call.us = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr %Separator.coerce0, i64 %Separator.coerce1, i64 noundef 0)
  %cmp2.us = icmp eq i64 %call.us, -1
  br i1 %cmp2.us, label %while.end, label %if.end.us

if.end.us:                                        ; preds = %while.body.us
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %call.us)
  %3 = load i32, ptr %Size.i.i, align 8
  %4 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i.us = icmp ult i32 %3, %4
  br i1 %cmp.not.i.us, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.end.us
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #21
  %.pre.i.us = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us: ; preds = %if.then.i.us, %if.end.us
  %5 = phi i32 [ %.pre.i.us, %if.then.i.us ], [ %3, %if.end.us ]
  %6 = load ptr, ptr %A, align 8
  %conv.i3.i.us = zext i32 %5 to i64
  %add.ptr.i.i.us = getelementptr inbounds %"class.llvh::StringRef", ptr %6, i64 %conv.i3.i.us
  store ptr %1, ptr %add.ptr.i.i.us, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.i.i.us, i64 8
  store i64 %2, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.us, align 1
  %7 = load i32, ptr %Size.i.i, align 8
  %add.i.us = add i32 %7, 1
  store i32 %add.i.us, ptr %Size.i.i, align 8
  %add.us = add i64 %call.us, %Separator.coerce1
  %8 = tail call i64 @llvm.umin.i64(i64 %0, i64 %add.us)
  %add.ptr.i.us = getelementptr inbounds i8, ptr %1, i64 %8
  %sub.i.us = sub i64 %0, %8
  store ptr %add.ptr.i.us, ptr %S, align 8
  store i64 %sub.i.us, ptr %Length.i23, align 8
  %dec.us = add nsw i32 %dec41.us, -1
  %cmp.not.us = icmp eq i32 %dec41.us, 0
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !31

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %9 = phi i64 [ %sub.i, %if.end6 ], [ %Length.i23.promoted, %while.body.lr.ph ]
  %dec41 = phi i32 [ %dec, %if.end6 ], [ %dec39, %while.body.lr.ph ]
  %10 = phi ptr [ %add.ptr.i, %if.end6 ], [ %S.promoted, %while.body.lr.ph ]
  %call = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr %Separator.coerce0, i64 %Separator.coerce1, i64 noundef 0)
  switch i64 %call, label %if.then4 [
    i64 -1, label %while.end
    i64 0, label %if.end6
  ]

if.then4:                                         ; preds = %while.body
  %11 = tail call i64 @llvm.umin.i64(i64 %9, i64 %call)
  %12 = load i32, ptr %Size.i.i, align 8
  %13 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %12, %13
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #21
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then4, %if.then.i
  %14 = phi i32 [ %.pre.i, %if.then.i ], [ %12, %if.then4 ]
  %15 = load ptr, ptr %A, align 8
  %conv.i3.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %15, i64 %conv.i3.i
  store ptr %10, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %11, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %16 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %16, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %while.body, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %add = add i64 %call, %Separator.coerce1
  %17 = tail call i64 @llvm.umin.i64(i64 %9, i64 %add)
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %17
  %sub.i = sub i64 %9, %17
  store ptr %add.ptr.i, ptr %S, align 8
  store i64 %sub.i, ptr %Length.i23, align 8
  %dec = add nsw i32 %dec41, -1
  %cmp.not = icmp eq i32 %dec41, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end6, %while.body, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us, %while.body.us, %entry.while.end_crit_edge
  %18 = phi i64 [ %.pre, %entry.while.end_crit_edge ], [ %sub.i.us, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us ], [ %0, %while.body.us ], [ %sub.i, %if.end6 ], [ %9, %while.body ]
  %cmp.i = icmp ne i64 %18, 0
  %or.cond13.not = select i1 %KeepEmpty, i1 true, i1 %cmp.i
  br i1 %or.cond13.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  %Size.i.i25 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %A, i64 0, i32 1
  %19 = load i32, ptr %Size.i.i25, align 8
  %Capacity.i.i26 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %A, i64 0, i32 2
  %20 = load i32, ptr %Capacity.i.i26, align 4
  %cmp.not.i27 = icmp ult i32 %19, %20
  br i1 %cmp.not.i27, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit34, label %if.then.i28

if.then.i28:                                      ; preds = %if.then13
  %add.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %A, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull %add.ptr.i.i.i.i29, i64 noundef 0, i64 noundef 16) #21
  %.pre.i30 = load i32, ptr %Size.i.i25, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit34

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit34: ; preds = %if.then13, %if.then.i28
  %21 = phi i32 [ %.pre.i30, %if.then.i28 ], [ %19, %if.then13 ]
  %22 = load ptr, ptr %A, align 8
  %conv.i3.i31 = zext i32 %21 to i64
  %add.ptr.i.i32 = getelementptr inbounds %"class.llvh::StringRef", ptr %22, i64 %conv.i3.i31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %S, i64 16, i1 false)
  %23 = load i32, ptr %Size.i.i25, align 8
  %add.i33 = add i32 %23, 1
  store i32 %add.i33, ptr %Size.i.i25, align 8
  br label %if.end14

if.end14:                                         ; preds = %while.end, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, i8 noundef signext %Separator, i32 noundef %MaxSplit, i1 noundef zeroext %KeepEmpty) local_unnamed_addr #3 align 2 {
entry:
  %S.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %S.sroa.6.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %S.sroa.6.0.copyload = load i64, ptr %S.sroa.6.0.this.sroa_idx, align 8
  %cmp.not107 = icmp ne i32 %MaxSplit, 0
  %cmp.i34108 = icmp ne i64 %S.sroa.6.0.copyload, 0
  %or.cond101109 = select i1 %cmp.not107, i1 %cmp.i34108, i1 false
  br i1 %or.cond101109, label %if.then.i.lr.ph, label %while.end

if.then.i.lr.ph:                                  ; preds = %entry
  %dec106 = add nsw i32 %MaxSplit, -1
  %conv.i = sext i8 %Separator to i32
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %A, i64 0, i32 1
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %A, i64 0, i32 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %A, i64 16
  br i1 %KeepEmpty, label %if.then.i.us, label %if.then.i

if.then.i.us:                                     ; preds = %if.then.i.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us
  %dec112.us = phi i32 [ %dec.us, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us ], [ %dec106, %if.then.i.lr.ph ]
  %S.sroa.6.0111.us = phi i64 [ %sub.i.us, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us ], [ %S.sroa.6.0.copyload, %if.then.i.lr.ph ]
  %S.sroa.0.0110.us = phi ptr [ %add.ptr.i.us, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us ], [ %S.sroa.0.0.copyload, %if.then.i.lr.ph ]
  %call4.i38.us = tail call noundef ptr @memchr(ptr noundef %S.sroa.0.0110.us, i32 noundef %conv.i, i64 noundef %S.sroa.6.0111.us) #18
  %tobool.i.not.us = icmp eq ptr %call4.i38.us, null
  br i1 %tobool.i.not.us, label %if.then12, label %_ZNK4llvh9StringRef4findEcm.exit.us

_ZNK4llvh9StringRef4findEcm.exit.us:              ; preds = %if.then.i.us
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %call4.i38.us to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %S.sroa.0.0110.us to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %cmp2.us = icmp eq i64 %sub.ptr.sub.i.us, -1
  br i1 %cmp2.us, label %if.then12, label %if.end.us

if.end.us:                                        ; preds = %_ZNK4llvh9StringRef4findEcm.exit.us
  %cmp.i20.not.us = icmp eq ptr %call4.i38.us, %S.sroa.0.0110.us
  %.sroa.speculated83.us = select i1 %cmp.i20.not.us, i64 0, i64 %sub.ptr.sub.i.us
  %.sroa.speculated56.us = tail call i64 @llvm.umin.i64(i64 %S.sroa.6.0111.us, i64 %.sroa.speculated83.us)
  %0 = load i32, ptr %Size.i.i, align 8
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i.us = icmp ult i32 %0, %1
  br i1 %cmp.not.i.us, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us, label %if.then.i24.us

if.then.i24.us:                                   ; preds = %if.end.us
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #21
  %.pre.i.us = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us: ; preds = %if.then.i24.us, %if.end.us
  %2 = phi i32 [ %.pre.i.us, %if.then.i24.us ], [ %0, %if.end.us ]
  %3 = load ptr, ptr %A, align 8
  %conv.i3.i.us = zext i32 %2 to i64
  %add.ptr.i.i.us = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 %conv.i3.i.us
  store ptr %S.sroa.0.0110.us, ptr %add.ptr.i.i.us, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.i.i.us, i64 8
  store i64 %.sroa.speculated56.us, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.us, align 1
  %4 = load i32, ptr %Size.i.i, align 8
  %add.i.us = add i32 %4, 1
  store i32 %add.i.us, ptr %Size.i.i, align 8
  %add.us = add nuw i64 %sub.ptr.sub.i.us, 1
  %.sroa.speculated53.us = tail call i64 @llvm.umin.i64(i64 %S.sroa.6.0111.us, i64 %add.us)
  %add.ptr.i.us = getelementptr inbounds i8, ptr %S.sroa.0.0110.us, i64 %.sroa.speculated53.us
  %sub.i.us = sub i64 %S.sroa.6.0111.us, %.sroa.speculated53.us
  %dec.us = add nsw i32 %dec112.us, -1
  %cmp.not.us = icmp ne i32 %dec112.us, 0
  %cmp.i34.us = icmp ne i64 %sub.i.us, 0
  %or.cond101.us = select i1 %cmp.not.us, i1 %cmp.i34.us, i1 false
  br i1 %or.cond101.us, label %if.then.i.us, label %while.end, !llvm.loop !32

if.then.i:                                        ; preds = %if.then.i.lr.ph, %if.end6
  %dec112 = phi i32 [ %dec, %if.end6 ], [ %dec106, %if.then.i.lr.ph ]
  %S.sroa.6.0111 = phi i64 [ %sub.i, %if.end6 ], [ %S.sroa.6.0.copyload, %if.then.i.lr.ph ]
  %S.sroa.0.0110 = phi ptr [ %add.ptr.i, %if.end6 ], [ %S.sroa.0.0.copyload, %if.then.i.lr.ph ]
  %call4.i38 = tail call noundef ptr @memchr(ptr noundef %S.sroa.0.0110, i32 noundef %conv.i, i64 noundef %S.sroa.6.0111) #18
  %tobool.i.not = icmp eq ptr %call4.i38, null
  br i1 %tobool.i.not, label %if.then12, label %_ZNK4llvh9StringRef4findEcm.exit

_ZNK4llvh9StringRef4findEcm.exit:                 ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %S.sroa.0.0110 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2 = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp2, label %if.then12, label %if.end

if.end:                                           ; preds = %_ZNK4llvh9StringRef4findEcm.exit
  %cmp3.not = icmp eq ptr %call4.i38, %S.sroa.0.0110
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %.sroa.speculated56 = tail call i64 @llvm.umin.i64(i64 %S.sroa.6.0111, i64 %sub.ptr.sub.i)
  %5 = load i32, ptr %Size.i.i, align 8
  %6 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i24

if.then.i24:                                      ; preds = %if.then4
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #21
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then4, %if.then.i24
  %7 = phi i32 [ %.pre.i, %if.then.i24 ], [ %5, %if.then4 ]
  %8 = load ptr, ptr %A, align 8
  %conv.i3.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %8, i64 %conv.i3.i
  store ptr %S.sroa.0.0110, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %.sroa.speculated56, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %9 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %add = add nuw i64 %sub.ptr.sub.i, 1
  %.sroa.speculated53 = tail call i64 @llvm.umin.i64(i64 %S.sroa.6.0111, i64 %add)
  %add.ptr.i = getelementptr inbounds i8, ptr %S.sroa.0.0110, i64 %.sroa.speculated53
  %sub.i = sub i64 %S.sroa.6.0111, %.sroa.speculated53
  %dec = add nsw i32 %dec112, -1
  %cmp.not = icmp ne i32 %dec112, 0
  %cmp.i34 = icmp ne i64 %sub.i, 0
  %or.cond101 = select i1 %cmp.not, i1 %cmp.i34, i1 false
  br i1 %or.cond101, label %if.then.i, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %if.end6, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us, %entry
  %S.sroa.0.0.lcssa = phi ptr [ %S.sroa.0.0.copyload, %entry ], [ %add.ptr.i.us, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us ], [ %add.ptr.i, %if.end6 ]
  %S.sroa.6.0.lcssa = phi i64 [ %S.sroa.6.0.copyload, %entry ], [ %sub.i.us, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us ], [ %sub.i, %if.end6 ]
  %cmp.i = icmp ne i64 %S.sroa.6.0.lcssa, 0
  %or.cond16.not = select i1 %KeepEmpty, i1 true, i1 %cmp.i
  br i1 %or.cond16.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %_ZNK4llvh9StringRef4findEcm.exit, %if.then.i, %_ZNK4llvh9StringRef4findEcm.exit.us, %if.then.i.us, %while.end
  %S.sroa.0.0105 = phi ptr [ %S.sroa.0.0.lcssa, %while.end ], [ %S.sroa.0.0110.us, %if.then.i.us ], [ %S.sroa.0.0110.us, %_ZNK4llvh9StringRef4findEcm.exit.us ], [ %S.sroa.0.0110, %if.then.i ], [ %S.sroa.0.0110, %_ZNK4llvh9StringRef4findEcm.exit ]
  %S.sroa.6.0103 = phi i64 [ %S.sroa.6.0.lcssa, %while.end ], [ %S.sroa.6.0111.us, %if.then.i.us ], [ %S.sroa.6.0111.us, %_ZNK4llvh9StringRef4findEcm.exit.us ], [ %S.sroa.6.0111, %if.then.i ], [ %S.sroa.6.0111, %_ZNK4llvh9StringRef4findEcm.exit ]
  %Size.i.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %A, i64 0, i32 1
  %10 = load i32, ptr %Size.i.i31, align 8
  %Capacity.i.i32 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %A, i64 0, i32 2
  %11 = load i32, ptr %Capacity.i.i32, align 4
  %cmp.not.i33 = icmp ult i32 %10, %11
  br i1 %cmp.not.i33, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit40, label %if.then.i34

if.then.i34:                                      ; preds = %if.then12
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %A, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull %add.ptr.i.i.i.i35, i64 noundef 0, i64 noundef 16) #21
  %.pre.i36 = load i32, ptr %Size.i.i31, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit40

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit40: ; preds = %if.then12, %if.then.i34
  %12 = phi i32 [ %.pre.i36, %if.then.i34 ], [ %10, %if.then12 ]
  %13 = load ptr, ptr %A, align 8
  %conv.i3.i37 = zext i32 %12 to i64
  %add.ptr.i.i38 = getelementptr inbounds %"class.llvh::StringRef", ptr %13, i64 %conv.i3.i37
  store ptr %S.sroa.0.0105, ptr %add.ptr.i.i38, align 1
  %S.sroa.6.0.add.ptr.i.i38.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i38, i64 8
  store i64 %S.sroa.6.0103, ptr %S.sroa.6.0.add.ptr.i.i38.sroa_idx, align 1
  %14 = load i32, ptr %Size.i.i31, align 8
  %add.i39 = add i32 %14, 1
  store i32 %add.i39, ptr %Size.i.i31, align 8
  br label %if.end13

if.end13:                                         ; preds = %while.end, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef5countES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %Str.coerce1.fr = freeze i64 %Str.coerce1
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp ult i64 %0, %Str.coerce1.fr
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reass.sub = sub i64 %0, %Str.coerce1.fr
  %cmp3.not21 = icmp eq i64 %reass.sub, -1
  br i1 %cmp3.not21, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %Str.coerce1.fr, 0
  br i1 %cmp.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %Count.023.us = phi i64 [ %spec.select24, %for.body.us ], [ 0, %for.body.lr.ph ]
  %i.022.us = phi i64 [ %inc8.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %spec.select24 = add i64 %Count.023.us, 1
  %inc8.us = add i64 %i.022.us, 1
  %cmp3.not.us = icmp eq i64 %i.022.us, %reass.sub
  br i1 %cmp3.not.us, label %return, label %for.body.us, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Count.023 = phi i64 [ %Count.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.022 = phi i64 [ %inc8, %for.inc ], [ 0, %for.body.lr.ph ]
  %.sroa.speculated14 = tail call i64 @llvm.umin.i64(i64 %0, i64 %i.022)
  %sub.i = sub i64 %0, %.sroa.speculated14
  %cmp.i.not = icmp ult i64 %sub.i, %Str.coerce1.fr
  br i1 %cmp.i.not, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated14
  %bcmp = tail call i32 @bcmp(ptr %add.ptr.i, ptr %Str.coerce0, i64 %Str.coerce1.fr)
  %bcmp.fr = freeze i32 %bcmp
  %cmp5.i = icmp eq i32 %bcmp.fr, 0
  %inc = zext i1 %cmp5.i to i64
  %spec.select = add i64 %Count.023, %inc
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %for.body
  %Count.1 = phi i64 [ %Count.023, %for.body ], [ %spec.select, %land.rhs.i ]
  %inc8 = add i64 %i.022, 1
  %cmp3.not = icmp eq i64 %i.022, %reass.sub
  br i1 %cmp3.not, label %return, label %for.body, !llvm.loop !33

return:                                           ; preds = %for.inc, %for.body.us, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.end ], [ %spec.select24, %for.body.us ], [ %Count.1, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr nocapture noundef nonnull align 8 dereferenceable(16) %Str, i32 noundef %Radix, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %Result) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i32 %Radix, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc noundef i32 @_ZL17GetAutoSenseRadixRN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %Str), !range !34
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Radix.addr.0 = phi i32 [ %call, %if.then ], [ %Radix, %entry ]
  %Length.i68 = getelementptr inbounds %"class.llvh::StringRef", ptr %Str, i64 0, i32 1
  %0 = load i64, ptr %Length.i68, align 8
  %cmp.i69 = icmp eq i64 %0, 0
  br i1 %cmp.i69, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %Str2.sroa.0.0.copyload = load ptr, ptr %Str, align 8
  store i64 0, ptr %Result, align 8
  %conv44 = zext i32 %Radix.addr.0 to i64
  br label %while.body

while.body:                                       ; preds = %if.end3, %if.end50
  %Str2.sroa.0.048 = phi ptr [ %Str2.sroa.0.0.copyload, %if.end3 ], [ %add.ptr.i, %if.end50 ]
  %Str2.sroa.13.047 = phi i64 [ %0, %if.end3 ], [ %sub.i, %if.end50 ]
  %1 = phi i64 [ 0, %if.end3 ], [ %add46, %if.end50 ]
  %2 = load i8, ptr %Str2.sroa.0.048, align 1
  %cmp6 = icmp sgt i8 %2, 47
  br i1 %cmp6, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %while.body
  %cmp9 = icmp ult i8 %2, 58
  br i1 %cmp9, label %if.end40, label %if.else

if.else:                                          ; preds = %land.lhs.true
  %cmp15 = icmp ugt i8 %2, 96
  br i1 %cmp15, label %land.lhs.true16, label %if.else24

land.lhs.true16:                                  ; preds = %if.else
  %cmp19 = icmp ult i8 %2, 123
  br i1 %cmp19, label %if.end40, label %while.end

if.else24:                                        ; preds = %if.else
  %3 = add nsw i8 %2, -65
  %or.cond = icmp ult i8 %3, 26
  br i1 %or.cond, label %if.end40, label %while.end

if.end40:                                         ; preds = %if.else24, %land.lhs.true16, %land.lhs.true
  %.sink = phi i32 [ -48, %land.lhs.true ], [ -87, %land.lhs.true16 ], [ -55, %if.else24 ]
  %conv22 = zext nneg i8 %2 to i32
  %add = add nsw i32 %.sink, %conv22
  %cmp41.not = icmp ult i32 %add, %Radix.addr.0
  br i1 %cmp41.not, label %if.end43, label %while.end

if.end43:                                         ; preds = %if.end40
  %mul = mul i64 %1, %conv44
  %conv45 = zext nneg i32 %add to i64
  %add46 = add i64 %mul, %conv45
  store i64 %add46, ptr %Result, align 8
  %div = udiv i64 %add46, %conv44
  %cmp48 = icmp ult i64 %div, %1
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end43
  %add.ptr.i = getelementptr inbounds i8, ptr %Str2.sroa.0.048, i64 1
  %sub.i = add i64 %Str2.sroa.13.047, -1
  %cmp.i.not = icmp eq i64 %sub.i, 0
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %land.lhs.true16, %while.body, %if.end40, %if.else24, %if.end50
  %Str2.sroa.13.0.lcssa = phi i64 [ %Str2.sroa.13.047, %land.lhs.true16 ], [ %Str2.sroa.13.047, %while.body ], [ %Str2.sroa.13.047, %if.end40 ], [ %Str2.sroa.13.047, %if.else24 ], [ 0, %if.end50 ]
  %Str2.sroa.0.0.lcssa = phi ptr [ %Str2.sroa.0.048, %land.lhs.true16 ], [ %Str2.sroa.0.048, %while.body ], [ %Str2.sroa.0.048, %if.end40 ], [ %Str2.sroa.0.048, %if.else24 ], [ %add.ptr.i, %if.end50 ]
  %4 = load i64, ptr %Length.i68, align 8
  %cmp54 = icmp eq i64 %4, %Str2.sroa.13.0.lcssa
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %while.end
  store ptr %Str2.sroa.0.0.lcssa, ptr %Str, align 8
  store i64 %Str2.sroa.13.0.lcssa, ptr %Length.i68, align 8
  br label %return

return:                                           ; preds = %if.end43, %while.end, %if.end, %if.end56
  %retval.0 = phi i1 [ false, %if.end56 ], [ true, %if.end ], [ true, %while.end ], [ true, %if.end43 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL17GetAutoSenseRadixRN4llvh9StringRefE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #10 {
entry:
  %Length.i73 = getelementptr inbounds %"class.llvh::StringRef", ptr %Str, i64 0, i32 1
  %0 = load i64, ptr %Length.i73, align 8
  %switch = icmp ult i64 %0, 2
  br i1 %switch, label %return, label %if.end.i.i167

if.end.i.i167:                                    ; preds = %entry
  %1 = load ptr, ptr %Str, align 8
  %bcmp100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %cmp5.i170 = icmp eq i32 %bcmp100, 0
  br i1 %cmp5.i170, label %if.then4, label %if.end.i.i148

if.end.i.i148:                                    ; preds = %if.end.i.i167
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %2 = icmp eq i32 %bcmp, 0
  br i1 %2, label %if.then4, label %if.end.i.i129

if.then4:                                         ; preds = %if.end.i.i148, %if.end.i.i167
  %add.ptr.i67 = getelementptr inbounds i8, ptr %1, i64 2
  br label %return.sink.split

if.end.i.i129:                                    ; preds = %if.end.i.i148
  %bcmp55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %3 = icmp eq i32 %bcmp55, 0
  br i1 %3, label %if.then12, label %if.end.i.i110

if.end.i.i110:                                    ; preds = %if.end.i.i129
  %bcmp56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %4 = icmp eq i32 %bcmp56, 0
  br i1 %4, label %if.then12, label %if.end.i.i

if.then12:                                        ; preds = %if.end.i.i110, %if.end.i.i129
  %add.ptr.i55 = getelementptr inbounds i8, ptr %1, i64 2
  br label %return.sink.split

if.end.i.i:                                       ; preds = %if.end.i.i110
  %bcmp57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %5 = icmp eq i32 %bcmp57, 0
  br i1 %5, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end.i.i
  %add.ptr.i43 = getelementptr inbounds i8, ptr %1, i64 2
  br label %return.sink.split

if.end21:                                         ; preds = %if.end.i.i
  %6 = load i8, ptr %1, align 1
  %cmp = icmp eq i8 %6, 48
  br i1 %cmp, label %land.lhs.true25, label %return

land.lhs.true25:                                  ; preds = %if.end21
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true25, %if.then4, %if.then12, %if.then18
  %.sink = phi i64 [ -2, %if.then18 ], [ -2, %if.then12 ], [ -2, %if.then4 ], [ -1, %land.lhs.true25 ]
  %arrayidx.i.sink = phi ptr [ %add.ptr.i43, %if.then18 ], [ %add.ptr.i55, %if.then12 ], [ %add.ptr.i67, %if.then4 ], [ %arrayidx.i, %land.lhs.true25 ]
  %retval.0.ph = phi i32 [ 8, %if.then18 ], [ 2, %if.then12 ], [ 16, %if.then4 ], [ 8, %land.lhs.true25 ]
  %sub.i = add i64 %0, %.sink
  store ptr %arrayidx.i.sink, ptr %Str, align 8
  store i64 %sub.i, ptr %Length.i73, align 8
  br label %return

return:                                           ; preds = %entry, %return.sink.split, %if.end21, %land.lhs.true25
  %retval.0 = phi i32 [ 10, %land.lhs.true25 ], [ 10, %if.end21 ], [ 10, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh20consumeSignedIntegerERNS_9StringRefEjRx(ptr nocapture noundef nonnull align 8 dereferenceable(16) %Str, i32 noundef %Radix, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %Result) local_unnamed_addr #9 {
entry:
  %Str2 = alloca %"class.llvh::StringRef", align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Str, i64 0, i32 1
  %0 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %Str, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %2, 45
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp.i10 = icmp eq i32 %Radix, 0
  br i1 %cmp.i10, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call fastcc noundef i32 @_ZL17GetAutoSenseRadixRN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %Str), !range !34
  %.pre = load i64, ptr %Length.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = phi i64 [ %.pre, %if.then.i ], [ %0, %if.then ]
  %Radix.addr.0.i = phi i32 [ %call.i, %if.then.i ], [ %Radix, %if.then ]
  %cmp.i69.i = icmp eq i64 %3, 0
  br i1 %cmp.i69.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %Str2.sroa.0.0.copyload.i = load ptr, ptr %Str, align 8
  %conv44.i = zext i32 %Radix.addr.0.i to i64
  %scevgep76 = getelementptr i8, ptr %Str2.sroa.0.0.copyload.i, i64 %3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end50.i, %if.end3.i
  %ULLVal.0 = phi i64 [ 0, %if.end3.i ], [ %add46.i, %if.end50.i ]
  %Str2.sroa.0.048.i = phi ptr [ %Str2.sroa.0.0.copyload.i, %if.end3.i ], [ %add.ptr.i.i11, %if.end50.i ]
  %Str2.sroa.13.047.i = phi i64 [ %3, %if.end3.i ], [ %sub.i.i12, %if.end50.i ]
  %4 = load i8, ptr %Str2.sroa.0.048.i, align 1
  %cmp6.i = icmp sgt i8 %4, 47
  br i1 %cmp6.i, label %land.lhs.true.i, label %while.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %cmp9.i = icmp ult i8 %4, 58
  br i1 %cmp9.i, label %if.end40.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i
  %cmp15.i = icmp ugt i8 %4, 96
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.else24.i

land.lhs.true16.i:                                ; preds = %if.else.i
  %cmp19.i = icmp ult i8 %4, 123
  br i1 %cmp19.i, label %if.end40.i, label %while.end.i

if.else24.i:                                      ; preds = %if.else.i
  %5 = add nsw i8 %4, -65
  %or.cond.i = icmp ult i8 %5, 26
  br i1 %or.cond.i, label %if.end40.i, label %while.end.i

if.end40.i:                                       ; preds = %if.else24.i, %land.lhs.true16.i, %land.lhs.true.i
  %.sink.i = phi i32 [ -48, %land.lhs.true.i ], [ -87, %land.lhs.true16.i ], [ -55, %if.else24.i ]
  %conv22.i = zext nneg i8 %4 to i32
  %add.i = add nsw i32 %.sink.i, %conv22.i
  %cmp41.not.i = icmp ult i32 %add.i, %Radix.addr.0.i
  br i1 %cmp41.not.i, label %if.end43.i, label %while.end.i

if.end43.i:                                       ; preds = %if.end40.i
  %mul.i = mul i64 %ULLVal.0, %conv44.i
  %conv45.i = zext nneg i32 %add.i to i64
  %add46.i = add i64 %mul.i, %conv45.i
  %div.i = udiv i64 %add46.i, %conv44.i
  %cmp48.i = icmp ult i64 %div.i, %ULLVal.0
  br i1 %cmp48.i, label %return, label %if.end50.i

if.end50.i:                                       ; preds = %if.end43.i
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %Str2.sroa.0.048.i, i64 1
  %sub.i.i12 = add i64 %Str2.sroa.13.047.i, -1
  %cmp.i.not.i = icmp eq i64 %sub.i.i12, 0
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %if.end50.i, %if.end40.i, %if.else24.i, %land.lhs.true16.i, %while.body.i
  %ULLVal.1 = phi i64 [ %add46.i, %if.end50.i ], [ %ULLVal.0, %if.end40.i ], [ %ULLVal.0, %land.lhs.true16.i ], [ %ULLVal.0, %if.else24.i ], [ %ULLVal.0, %while.body.i ]
  %Str2.sroa.13.0.lcssa.i = phi i64 [ 0, %if.end50.i ], [ %Str2.sroa.13.047.i, %if.end40.i ], [ %Str2.sroa.13.047.i, %land.lhs.true16.i ], [ %Str2.sroa.13.047.i, %if.else24.i ], [ %Str2.sroa.13.047.i, %while.body.i ]
  %Str2.sroa.0.0.lcssa.i = phi ptr [ %scevgep76, %if.end50.i ], [ %Str2.sroa.0.048.i, %if.end40.i ], [ %Str2.sroa.0.048.i, %land.lhs.true16.i ], [ %Str2.sroa.0.048.i, %if.else24.i ], [ %Str2.sroa.0.048.i, %while.body.i ]
  %cmp54.i = icmp eq i64 %3, %Str2.sroa.13.0.lcssa.i
  br i1 %cmp54.i, label %return, label %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit

_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit: ; preds = %while.end.i
  store ptr %Str2.sroa.0.0.lcssa.i, ptr %Str, align 8
  store i64 %Str2.sroa.13.0.lcssa.i, ptr %Length.i, align 8
  %cmp4 = icmp slt i64 %ULLVal.1, 0
  br i1 %cmp4, label %return, label %return.sink.split

if.end6:                                          ; preds = %lor.lhs.false
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %sub.i.i = add i64 %0, -1
  store ptr %add.ptr.i.i, ptr %Str2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Str2, i64 0, i32 1
  store i64 %sub.i.i, ptr %6, align 8
  %cmp.i16 = icmp eq i32 %Radix, 0
  br i1 %cmp.i16, label %if.then.i57, label %if.end.i17

if.then.i57:                                      ; preds = %if.end6
  %call.i58 = call fastcc noundef i32 @_ZL17GetAutoSenseRadixRN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %Str2), !range !34
  %.pr = load i64, ptr %6, align 8
  br label %if.end.i17

if.end.i17:                                       ; preds = %if.then.i57, %if.end6
  %7 = phi i64 [ %.pr, %if.then.i57 ], [ %sub.i.i, %if.end6 ]
  %Radix.addr.0.i18 = phi i32 [ %call.i58, %if.then.i57 ], [ %Radix, %if.end6 ]
  %cmp.i69.i20 = icmp eq i64 %7, 0
  br i1 %cmp.i69.i20, label %return, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.end.i17
  %Str2.sroa.0.0.copyload.i22 = load ptr, ptr %Str2, align 8
  %conv44.i23 = zext i32 %Radix.addr.0.i18 to i64
  %scevgep = getelementptr i8, ptr %Str2.sroa.0.0.copyload.i22, i64 %7
  br label %while.body.i24

while.body.i24:                                   ; preds = %if.end50.i51, %if.end3.i21
  %ULLVal.3 = phi i64 [ 0, %if.end3.i21 ], [ %add46.i48, %if.end50.i51 ]
  %Str2.sroa.0.048.i25 = phi ptr [ %Str2.sroa.0.0.copyload.i22, %if.end3.i21 ], [ %add.ptr.i.i52, %if.end50.i51 ]
  %Str2.sroa.13.047.i26 = phi i64 [ %7, %if.end3.i21 ], [ %sub.i.i53, %if.end50.i51 ]
  %8 = load i8, ptr %Str2.sroa.0.048.i25, align 1
  %cmp6.i27 = icmp sgt i8 %8, 47
  br i1 %cmp6.i27, label %land.lhs.true.i34, label %while.end.i28

land.lhs.true.i34:                                ; preds = %while.body.i24
  %cmp9.i35 = icmp ult i8 %8, 58
  br i1 %cmp9.i35, label %if.end40.i40, label %if.else.i36

if.else.i36:                                      ; preds = %land.lhs.true.i34
  %cmp15.i37 = icmp ugt i8 %8, 96
  br i1 %cmp15.i37, label %land.lhs.true16.i55, label %if.else24.i38

land.lhs.true16.i55:                              ; preds = %if.else.i36
  %cmp19.i56 = icmp ult i8 %8, 123
  br i1 %cmp19.i56, label %if.end40.i40, label %while.end.i28

if.else24.i38:                                    ; preds = %if.else.i36
  %9 = add nsw i8 %8, -65
  %or.cond.i39 = icmp ult i8 %9, 26
  br i1 %or.cond.i39, label %if.end40.i40, label %while.end.i28

if.end40.i40:                                     ; preds = %if.else24.i38, %land.lhs.true16.i55, %land.lhs.true.i34
  %.sink.i41 = phi i32 [ -48, %land.lhs.true.i34 ], [ -87, %land.lhs.true16.i55 ], [ -55, %if.else24.i38 ]
  %conv22.i42 = zext nneg i8 %8 to i32
  %add.i43 = add nsw i32 %.sink.i41, %conv22.i42
  %cmp41.not.i44 = icmp ult i32 %add.i43, %Radix.addr.0.i18
  br i1 %cmp41.not.i44, label %if.end43.i45, label %while.end.i28

if.end43.i45:                                     ; preds = %if.end40.i40
  %mul.i46 = mul i64 %ULLVal.3, %conv44.i23
  %conv45.i47 = zext nneg i32 %add.i43 to i64
  %add46.i48 = add i64 %mul.i46, %conv45.i47
  %div.i49 = udiv i64 %add46.i48, %conv44.i23
  %cmp48.i50 = icmp ult i64 %div.i49, %ULLVal.3
  br i1 %cmp48.i50, label %return, label %if.end50.i51

if.end50.i51:                                     ; preds = %if.end43.i45
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %Str2.sroa.0.048.i25, i64 1
  %sub.i.i53 = add i64 %Str2.sroa.13.047.i26, -1
  %cmp.i.not.i54 = icmp eq i64 %sub.i.i53, 0
  br i1 %cmp.i.not.i54, label %while.end.i28, label %while.body.i24, !llvm.loop !35

while.end.i28:                                    ; preds = %if.end50.i51, %if.end40.i40, %if.else24.i38, %land.lhs.true16.i55, %while.body.i24
  %ULLVal.4 = phi i64 [ %add46.i48, %if.end50.i51 ], [ %ULLVal.3, %if.end40.i40 ], [ %ULLVal.3, %land.lhs.true16.i55 ], [ %ULLVal.3, %if.else24.i38 ], [ %ULLVal.3, %while.body.i24 ]
  %Str2.sroa.13.0.lcssa.i29 = phi i64 [ 0, %if.end50.i51 ], [ %Str2.sroa.13.047.i26, %if.end40.i40 ], [ %Str2.sroa.13.047.i26, %land.lhs.true16.i55 ], [ %Str2.sroa.13.047.i26, %if.else24.i38 ], [ %Str2.sroa.13.047.i26, %while.body.i24 ]
  %Str2.sroa.0.0.lcssa.i30 = phi ptr [ %scevgep, %if.end50.i51 ], [ %Str2.sroa.0.048.i25, %if.end40.i40 ], [ %Str2.sroa.0.048.i25, %land.lhs.true16.i55 ], [ %Str2.sroa.0.048.i25, %if.else24.i38 ], [ %Str2.sroa.0.048.i25, %while.body.i24 ]
  %cmp54.i31 = icmp eq i64 %7, %Str2.sroa.13.0.lcssa.i29
  br i1 %cmp54.i31, label %return, label %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit59

_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit59: ; preds = %while.end.i28
  store ptr %Str2.sroa.0.0.lcssa.i30, ptr %Str2, align 8
  store i64 %Str2.sroa.13.0.lcssa.i29, ptr %6, align 8
  %cmp10 = icmp ugt i64 %ULLVal.4, -9223372036854775808
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Str, ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 16, i1 false)
  %sub13 = sub i64 0, %ULLVal.4
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit, %if.end12
  %sub13.sink = phi i64 [ %sub13, %if.end12 ], [ %ULLVal.1, %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit ]
  store i64 %sub13.sink, ptr %Result, align 8
  br label %return

return:                                           ; preds = %if.end43.i45, %if.end43.i, %return.sink.split, %while.end.i28, %if.end.i17, %while.end.i, %if.end.i, %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit59, %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit
  %retval.0 = phi i1 [ true, %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit ], [ true, %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit59 ], [ true, %if.end.i ], [ true, %while.end.i ], [ true, %if.end.i17 ], [ true, %while.end.i28 ], [ false, %return.sink.split ], [ true, %if.end43.i ], [ true, %if.end43.i45 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %Str.coerce0, i64 %Str.coerce1, i32 noundef %Radix, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %Result) local_unnamed_addr #9 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  store ptr %Str.coerce0, ptr %Str, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i64 0, i32 1
  store i64 %Str.coerce1, ptr %0, align 8
  %cmp.i1 = icmp eq i32 %Radix, 0
  br i1 %cmp.i1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = call fastcc noundef i32 @_ZL17GetAutoSenseRadixRN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %Str), !range !34
  %.pr = load i64, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = phi i64 [ %.pr, %if.then.i ], [ %Str.coerce1, %entry ]
  %Radix.addr.0.i = phi i32 [ %call.i, %if.then.i ], [ %Radix, %entry ]
  %cmp.i69.i = icmp eq i64 %1, 0
  br i1 %cmp.i69.i, label %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %Str2.sroa.0.0.copyload.i = load ptr, ptr %Str, align 8
  store i64 0, ptr %Result, align 8
  %conv44.i = zext i32 %Radix.addr.0.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end50.i, %if.end3.i
  %Str2.sroa.0.048.i = phi ptr [ %Str2.sroa.0.0.copyload.i, %if.end3.i ], [ %add.ptr.i.i, %if.end50.i ]
  %Str2.sroa.13.047.i = phi i64 [ %1, %if.end3.i ], [ %sub.i.i, %if.end50.i ]
  %2 = phi i64 [ 0, %if.end3.i ], [ %add46.i, %if.end50.i ]
  %3 = load i8, ptr %Str2.sroa.0.048.i, align 1
  %cmp6.i = icmp sgt i8 %3, 47
  br i1 %cmp6.i, label %land.lhs.true.i, label %while.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %cmp9.i = icmp ult i8 %3, 58
  br i1 %cmp9.i, label %if.end40.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i
  %cmp15.i = icmp ugt i8 %3, 96
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.else24.i

land.lhs.true16.i:                                ; preds = %if.else.i
  %cmp19.i = icmp ult i8 %3, 123
  br i1 %cmp19.i, label %if.end40.i, label %while.end.i

if.else24.i:                                      ; preds = %if.else.i
  %4 = add nsw i8 %3, -65
  %or.cond.i = icmp ult i8 %4, 26
  br i1 %or.cond.i, label %if.end40.i, label %while.end.i

if.end40.i:                                       ; preds = %if.else24.i, %land.lhs.true16.i, %land.lhs.true.i
  %.sink.i = phi i32 [ -48, %land.lhs.true.i ], [ -87, %land.lhs.true16.i ], [ -55, %if.else24.i ]
  %conv22.i = zext nneg i8 %3 to i32
  %add.i = add nsw i32 %.sink.i, %conv22.i
  %cmp41.not.i = icmp ult i32 %add.i, %Radix.addr.0.i
  br i1 %cmp41.not.i, label %if.end43.i, label %while.end.i

if.end43.i:                                       ; preds = %if.end40.i
  %mul.i = mul i64 %2, %conv44.i
  %conv45.i = zext nneg i32 %add.i to i64
  %add46.i = add i64 %mul.i, %conv45.i
  store i64 %add46.i, ptr %Result, align 8
  %div.i = udiv i64 %add46.i, %conv44.i
  %cmp48.i = icmp ult i64 %div.i, %2
  br i1 %cmp48.i, label %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.end43.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %Str2.sroa.0.048.i, i64 1
  %sub.i.i = add i64 %Str2.sroa.13.047.i, -1
  %cmp.i.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %if.end50.i, %if.end40.i, %if.else24.i, %land.lhs.true16.i, %while.body.i
  %Str2.sroa.13.0.lcssa.i = phi i64 [ %Str2.sroa.13.047.i, %land.lhs.true16.i ], [ %Str2.sroa.13.047.i, %while.body.i ], [ %Str2.sroa.13.047.i, %if.end40.i ], [ %Str2.sroa.13.047.i, %if.else24.i ], [ 0, %if.end50.i ]
  %cmp54.i = icmp eq i64 %1, %Str2.sroa.13.0.lcssa.i
  %5 = icmp ne i64 %Str2.sroa.13.0.lcssa.i, 0
  br label %_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit

_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy.exit: ; preds = %if.end43.i, %while.end.i, %if.end.i
  %cmp.i = phi i1 [ false, %if.end.i ], [ %5, %while.end.i ], [ true, %if.end43.i ]
  %retval.0.i = phi i1 [ true, %if.end.i ], [ %cmp54.i, %while.end.i ], [ true, %if.end43.i ]
  %retval.0 = or i1 %retval.0.i, %cmp.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %Str.coerce0, i64 %Str.coerce1, i32 noundef %Radix, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %Result) local_unnamed_addr #9 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  store ptr %Str.coerce0, ptr %Str, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i64 0, i32 1
  store i64 %Str.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %Str, i32 noundef %Radix, ptr noundef nonnull align 8 dereferenceable(8) %Result)
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp ne i64 %1, 0
  %retval.0 = select i1 %call, i1 true, i1 %cmp.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh9StringRef12getAsIntegerEjRNS_5APIntE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %Radix, ptr noundef nonnull align 8 dereferenceable(12) %Result) local_unnamed_addr #3 align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %ref.tmp30 = alloca %"class.llvh::APInt", align 8
  %RadixAP = alloca %"class.llvh::APInt", align 8
  %CharAP = alloca %"class.llvh::APInt", align 8
  %ref.tmp35 = alloca %"class.llvh::APInt", align 8
  %ref.tmp38 = alloca %"class.llvh::APInt", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Str, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %cmp = icmp eq i32 %Radix, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call fastcc noundef i32 @_ZL17GetAutoSenseRadixRN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %Str), !range !34
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Radix.addr.0 = phi i32 [ %call, %if.then ], [ %Radix, %entry ]
  %Length.i129 = getelementptr inbounds %"class.llvh::StringRef", ptr %Str, i64 0, i32 1
  %0 = load i64, ptr %Length.i129, align 8
  %cmp.i130 = icmp eq i64 %0, 0
  br i1 %cmp.i130, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %Str.promoted = load ptr, ptr %Str, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %.pr = phi i64 [ %0, %while.cond.preheader ], [ %sub.i114, %while.body ]
  %Str.promoted179 = phi ptr [ %Str.promoted, %while.cond.preheader ], [ %add.ptr.i112, %while.body ]
  %1 = load i8, ptr %Str.promoted179, align 1
  %cmp7 = icmp eq i8 %1, 48
  br i1 %cmp7, label %while.body, label %while.cond14

while.body:                                       ; preds = %land.rhs
  %add.ptr.i112 = getelementptr inbounds i8, ptr %Str.promoted179, i64 1
  %sub.i114 = add i64 %.pr, -1
  %cmp.i126 = icmp eq i64 %sub.i114, 0
  br i1 %cmp.i126, label %if.then10, label %land.rhs, !llvm.loop !36

if.then10:                                        ; preds = %while.body
  %BitWidth.i.i = getelementptr inbounds %"class.llvh::APInt", ptr %Result, i64 0, i32 1
  %2 = load i32, ptr %BitWidth.i.i, align 8
  %cmp.i.i = icmp ult i32 %2, 65
  br i1 %cmp.i.i, label %_ZN4llvh5APIntD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %3 = load ptr, ptr %Result, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN4llvh5APIntD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN4llvh5APIntD2Ev.exit

_ZN4llvh5APIntD2Ev.exit:                          ; preds = %delete.notnull.i, %if.then.i, %if.then10
  store i64 0, ptr %Result, align 8
  store i32 64, ptr %BitWidth.i.i, align 8
  br label %return

while.cond14:                                     ; preds = %land.rhs, %while.cond14
  %Log2Radix.0 = phi i32 [ %inc, %while.cond14 ], [ 0, %land.rhs ]
  %shl = shl nuw i32 1, %Log2Radix.0
  %cmp15 = icmp ult i32 %shl, %Radix.addr.0
  %inc = add i32 %Log2Radix.0, 1
  br i1 %cmp15, label %while.cond14, label %while.end17, !llvm.loop !37

while.end17:                                      ; preds = %while.cond14
  %cmp19 = icmp eq i32 %shl, %Radix.addr.0
  %4 = trunc i64 %.pr to i32
  %conv22 = mul i32 %Log2Radix.0, %4
  %BitWidth.i38 = getelementptr inbounds %"class.llvh::APInt", ptr %Result, i64 0, i32 1
  %5 = load i32, ptr %BitWidth.i38, align 8
  %cmp24 = icmp ult i32 %conv22, %5
  br i1 %cmp24, label %if.end33, label %if.else

if.else:                                          ; preds = %while.end17
  %cmp28 = icmp ugt i32 %conv22, %5
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.else
  call void @_ZNK4llvh5APInt4zextEj(ptr nonnull sret(%"class.llvh::APInt") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(12) %Result, i32 noundef %conv22) #21
  %6 = load i32, ptr %BitWidth.i38, align 8
  %cmp.i.i42 = icmp ult i32 %6, 65
  br i1 %cmp.i.i42, label %_ZN4llvh5APIntD2Ev.exit53, label %if.then.i43

if.then.i43:                                      ; preds = %if.then29
  %7 = load ptr, ptr %Result, align 8
  %isnull.i44 = icmp eq ptr %7, null
  br i1 %isnull.i44, label %_ZN4llvh5APIntD2Ev.exit53, label %delete.notnull.i45

delete.notnull.i45:                               ; preds = %if.then.i43
  call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %_ZN4llvh5APIntD2Ev.exit53

_ZN4llvh5APIntD2Ev.exit53:                        ; preds = %delete.notnull.i45, %if.then.i43, %if.then29
  %8 = load i64, ptr %ref.tmp30, align 8
  store i64 %8, ptr %Result, align 8
  %BitWidth.i46 = getelementptr inbounds %"class.llvh::APInt", ptr %ref.tmp30, i64 0, i32 1
  %9 = load i32, ptr %BitWidth.i46, align 8
  store i32 %9, ptr %BitWidth.i38, align 8
  store i32 0, ptr %BitWidth.i46, align 8
  br label %if.end33

if.end33:                                         ; preds = %while.end17, %if.else, %_ZN4llvh5APIntD2Ev.exit53
  %10 = phi i32 [ %9, %_ZN4llvh5APIntD2Ev.exit53 ], [ %5, %if.else ], [ %5, %while.end17 ]
  %BitWidth.0 = phi i32 [ %conv22, %_ZN4llvh5APIntD2Ev.exit53 ], [ %conv22, %if.else ], [ %5, %while.end17 ]
  %BitWidth.i54 = getelementptr inbounds %"class.llvh::APInt", ptr %RadixAP, i64 0, i32 1
  store i32 1, ptr %BitWidth.i54, align 8
  store i64 0, ptr %RadixAP, align 8
  %BitWidth.i55 = getelementptr inbounds %"class.llvh::APInt", ptr %CharAP, i64 0, i32 1
  store i32 1, ptr %BitWidth.i55, align 8
  store i64 0, ptr %CharAP, align 8
  br i1 %cmp19, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end33
  %conv36 = zext i32 %Radix.addr.0 to i64
  %BitWidth.i56 = getelementptr inbounds %"class.llvh::APInt", ptr %ref.tmp35, i64 0, i32 1
  store i32 %BitWidth.0, ptr %BitWidth.i56, align 8
  %cmp.i.i57 = icmp ult i32 %BitWidth.0, 65
  br i1 %cmp.i.i57, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i74, label %if.else.i73

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i74:       ; preds = %if.then34
  %sub.i.i = add nuw nsw i32 %BitWidth.0, 63
  %rem.i.i = and i32 %sub.i.i, 63
  %sub2.i.i = xor i32 %rem.i.i, 63
  %sh_prom.i.i = zext nneg i32 %sub2.i.i to i64
  %shr.i.i = lshr i64 -1, %sh_prom.i.i
  %and6.i.i = and i64 %shr.i.i, %conv36
  store i64 %and6.i.i, ptr %ref.tmp35, align 8
  store i64 %and6.i.i, ptr %RadixAP, align 8
  %11 = load i32, ptr %BitWidth.i56, align 8
  store i32 %11, ptr %BitWidth.i54, align 8
  store i32 0, ptr %BitWidth.i56, align 8
  %BitWidth.i71224 = getelementptr inbounds %"class.llvh::APInt", ptr %ref.tmp38, i64 0, i32 1
  store i32 %BitWidth.0, ptr %BitWidth.i71224, align 8
  store i64 0, ptr %ref.tmp38, align 8
  br label %_ZN4llvh5APIntD2Ev.exit93

if.else.i73:                                      ; preds = %if.then34
  call void @_ZN4llvh5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35, i64 noundef %conv36, i1 noundef zeroext false) #21
  %12 = load i64, ptr %ref.tmp35, align 8
  store i64 %12, ptr %RadixAP, align 8
  %13 = load i32, ptr %BitWidth.i56, align 8
  store i32 %13, ptr %BitWidth.i54, align 8
  store i32 0, ptr %BitWidth.i56, align 8
  %BitWidth.i71 = getelementptr inbounds %"class.llvh::APInt", ptr %ref.tmp38, i64 0, i32 1
  store i32 %BitWidth.0, ptr %BitWidth.i71, align 8
  call void @_ZN4llvh5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp38, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZN4llvh5APIntD2Ev.exit93

_ZN4llvh5APIntD2Ev.exit93:                        ; preds = %if.else.i73, %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i74
  %BitWidth.i71225 = phi ptr [ %BitWidth.i71224, %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i74 ], [ %BitWidth.i71, %if.else.i73 ]
  %14 = load i64, ptr %ref.tmp38, align 8
  store i64 %14, ptr %CharAP, align 8
  %15 = load i32, ptr %BitWidth.i71225, align 8
  store i32 %15, ptr %BitWidth.i55, align 8
  store i32 0, ptr %BitWidth.i71225, align 8
  %.pre = load i32, ptr %BitWidth.i38, align 8
  br label %if.end40

if.end40:                                         ; preds = %_ZN4llvh5APIntD2Ev.exit93, %if.end33
  %16 = phi i32 [ %15, %_ZN4llvh5APIntD2Ev.exit93 ], [ 1, %if.end33 ]
  %17 = phi i32 [ %.pre, %_ZN4llvh5APIntD2Ev.exit93 ], [ %10, %if.end33 ]
  %cmp.i.i95 = icmp ult i32 %17, 65
  br i1 %cmp.i.i95, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i98, label %if.else.i96

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i98:       ; preds = %if.end40
  store i64 0, ptr %Result, align 8
  br label %while.body44.lr.ph

if.else.i96:                                      ; preds = %if.end40
  %18 = load ptr, ptr %Result, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %Result, align 8
  %add.ptr.i97 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load i32, ptr %BitWidth.i38, align 8
  %conv.i.i.i = zext i32 %20 to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 63
  %sh.diff.i = lshr i64 %sub.i.i.i, 3
  %mul.i = add nuw nsw i64 %sh.diff.i, 4294967288
  %conv.i = and i64 %mul.i, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i97, i8 0, i64 %conv.i, i1 false)
  br label %while.body44.lr.ph

while.body44.lr.ph:                               ; preds = %if.else.i96, %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i98
  %sh_prom.i = zext nneg i32 %Log2Radix.0 to i64
  br i1 %cmp19, label %while.body44.us, label %while.body44

while.body44.us:                                  ; preds = %while.body44.lr.ph, %if.end96.us
  %21 = phi ptr [ %add.ptr.i.us, %if.end96.us ], [ %Str.promoted179, %while.body44.lr.ph ]
  %sub.i182184.us = phi i64 [ %sub.i.us, %if.end96.us ], [ %.pr, %while.body44.lr.ph ]
  %22 = load i8, ptr %21, align 1
  %cmp47.us = icmp sgt i8 %22, 47
  br i1 %cmp47.us, label %land.lhs.true.us, label %cleanup

land.lhs.true.us:                                 ; preds = %while.body44.us
  %cmp50.us = icmp ult i8 %22, 58
  br i1 %cmp50.us, label %if.end82.us, label %if.else54.us

if.else54.us:                                     ; preds = %land.lhs.true.us
  %cmp57.us = icmp ugt i8 %22, 96
  br i1 %cmp57.us, label %land.lhs.true58.us, label %if.else66.us

if.else66.us:                                     ; preds = %if.else54.us
  %23 = add nsw i8 %22, -65
  %or.cond.us = icmp ult i8 %23, 26
  br i1 %or.cond.us, label %if.end82.us, label %cleanup

land.lhs.true58.us:                               ; preds = %if.else54.us
  %cmp61.us = icmp ult i8 %22, 123
  br i1 %cmp61.us, label %if.end82.us, label %cleanup

if.end82.us:                                      ; preds = %land.lhs.true.us, %land.lhs.true58.us, %if.else66.us
  %.sink = phi i32 [ -55, %if.else66.us ], [ -87, %land.lhs.true58.us ], [ -48, %land.lhs.true.us ]
  %conv53.us = zext nneg i8 %22 to i32
  %sub.us = add nsw i32 %.sink, %conv53.us
  %cmp83.not.us = icmp ult i32 %sub.us, %Radix.addr.0
  br i1 %cmp83.not.us, label %if.end85.us, label %cleanup

if.end85.us:                                      ; preds = %if.end82.us
  %24 = load i32, ptr %BitWidth.i38, align 8
  %cmp.i.i105.us = icmp ult i32 %24, 65
  br i1 %cmp.i.i105.us, label %_ZN4llvh5APIntlSEj.exit.us.thread, label %_ZN4llvh5APIntlSEj.exit.us

_ZN4llvh5APIntlSEj.exit.us.thread:                ; preds = %if.end85.us
  %cmp.i107.us = icmp eq i32 %24, %Log2Radix.0
  %25 = load i64, ptr %Result, align 8
  %shl.i.us = shl i64 %25, %sh_prom.i
  %storemerge.i.us = select i1 %cmp.i107.us, i64 0, i64 %shl.i.us
  %sub.i.i108.us = add nuw nsw i32 %24, 63
  %rem.i.i109.us = and i32 %sub.i.i108.us, 63
  %sub2.i.i110.us = xor i32 %rem.i.i109.us, 63
  %sh_prom.i.i111.us = zext nneg i32 %sub2.i.i110.us to i64
  %shr.i.i112.us = lshr i64 -1, %sh_prom.i.i111.us
  %and6.i.i113.us = and i64 %storemerge.i.us, %shr.i.i112.us
  store i64 %and6.i.i113.us, ptr %Result, align 8
  %conv89.us227 = zext nneg i32 %sub.us to i64
  br label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i117.us

_ZN4llvh5APIntlSEj.exit.us:                       ; preds = %if.end85.us
  call void @_ZN4llvh5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %Result, i32 noundef %Log2Radix.0) #21
  %.pre222 = load i32, ptr %BitWidth.i38, align 8
  %conv89.us = zext nneg i32 %sub.us to i64
  %cmp.i.i115.us = icmp ult i32 %.pre222, 65
  br i1 %cmp.i.i115.us, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i117.us, label %if.else.i116.us

if.else.i116.us:                                  ; preds = %_ZN4llvh5APIntlSEj.exit.us
  %26 = load ptr, ptr %Result, align 8
  %27 = load i64, ptr %26, align 8
  %or4.i.us = or i64 %27, %conv89.us
  store i64 %or4.i.us, ptr %26, align 8
  br label %if.end96.us

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i117.us:   ; preds = %_ZN4llvh5APIntlSEj.exit.us.thread, %_ZN4llvh5APIntlSEj.exit.us
  %conv89.us229 = phi i64 [ %conv89.us227, %_ZN4llvh5APIntlSEj.exit.us.thread ], [ %conv89.us, %_ZN4llvh5APIntlSEj.exit.us ]
  %28 = phi i32 [ %24, %_ZN4llvh5APIntlSEj.exit.us.thread ], [ %.pre222, %_ZN4llvh5APIntlSEj.exit.us ]
  %29 = load i64, ptr %Result, align 8
  %or.i.us = or i64 %29, %conv89.us229
  %sub.i.i118.us = add nuw nsw i32 %28, 63
  %rem.i.i119.us = and i32 %sub.i.i118.us, 63
  %sub2.i.i120.us = xor i32 %rem.i.i119.us, 63
  %sh_prom.i.i121.us = zext nneg i32 %sub2.i.i120.us to i64
  %shr.i.i122.us = lshr i64 -1, %sh_prom.i.i121.us
  %and6.i.i123.us = and i64 %or.i.us, %shr.i.i122.us
  store i64 %and6.i.i123.us, ptr %Result, align 8
  br label %if.end96.us

if.end96.us:                                      ; preds = %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i117.us, %if.else.i116.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %21, i64 1
  %sub.i.us = add i64 %sub.i182184.us, -1
  %cmp.i.not.us.not = icmp eq i64 %sub.i.us, 0
  br i1 %cmp.i.not.us.not, label %cleanup, label %while.body44.us, !llvm.loop !38

while.body44:                                     ; preds = %while.body44.lr.ph, %_ZN4llvh5APIntaSEm.exit140
  %30 = phi ptr [ %add.ptr.i, %_ZN4llvh5APIntaSEm.exit140 ], [ %Str.promoted179, %while.body44.lr.ph ]
  %sub.i182184 = phi i64 [ %sub.i, %_ZN4llvh5APIntaSEm.exit140 ], [ %.pr, %while.body44.lr.ph ]
  %31 = load i8, ptr %30, align 1
  %cmp47 = icmp sgt i8 %31, 47
  br i1 %cmp47, label %land.lhs.true, label %cleanup.loopexit214

land.lhs.true:                                    ; preds = %while.body44
  %cmp50 = icmp ult i8 %31, 58
  br i1 %cmp50, label %if.end82, label %if.else54

if.else54:                                        ; preds = %land.lhs.true
  %cmp57 = icmp ugt i8 %31, 96
  br i1 %cmp57, label %land.lhs.true58, label %if.else66

land.lhs.true58:                                  ; preds = %if.else54
  %cmp61 = icmp ult i8 %31, 123
  br i1 %cmp61, label %if.end82, label %cleanup.loopexit214

if.else66:                                        ; preds = %if.else54
  %32 = add nsw i8 %31, -65
  %or.cond = icmp ult i8 %32, 26
  br i1 %or.cond, label %if.end82, label %cleanup.loopexit214

if.end82:                                         ; preds = %if.else66, %land.lhs.true58, %land.lhs.true
  %.sink232 = phi i32 [ -48, %land.lhs.true ], [ -87, %land.lhs.true58 ], [ -55, %if.else66 ]
  %conv64 = zext nneg i8 %31 to i32
  %add = add nsw i32 %.sink232, %conv64
  %cmp83.not = icmp ult i32 %add, %Radix.addr.0
  br i1 %cmp83.not, label %if.end85, label %cleanup.loopexit214

if.end85:                                         ; preds = %if.end82
  %call92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %Result, ptr noundef nonnull align 8 dereferenceable(12) %RadixAP) #21
  %conv93 = zext nneg i32 %add to i64
  %33 = load i32, ptr %BitWidth.i55, align 8
  %cmp.i.i125 = icmp ult i32 %33, 65
  br i1 %cmp.i.i125, label %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i133, label %if.else.i126

_ZN4llvh5APInt15clearUnusedBitsEv.exit.i133:      ; preds = %if.end85
  %sub.i.i134 = add nuw nsw i32 %33, 63
  %rem.i.i135 = and i32 %sub.i.i134, 63
  %sub2.i.i136 = xor i32 %rem.i.i135, 63
  %sh_prom.i.i137 = zext nneg i32 %sub2.i.i136 to i64
  %shr.i.i138 = lshr i64 -1, %sh_prom.i.i137
  %and6.i.i139 = and i64 %shr.i.i138, %conv93
  store i64 %and6.i.i139, ptr %CharAP, align 8
  br label %_ZN4llvh5APIntaSEm.exit140

if.else.i126:                                     ; preds = %if.end85
  %34 = load ptr, ptr %CharAP, align 8
  store i64 %conv93, ptr %34, align 8
  %35 = load ptr, ptr %CharAP, align 8
  %add.ptr.i127 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load i32, ptr %BitWidth.i55, align 8
  %conv.i.i.i128 = zext i32 %36 to i64
  %sub.i.i.i129 = add nuw nsw i64 %conv.i.i.i128, 63
  %sh.diff.i130 = lshr i64 %sub.i.i.i129, 3
  %mul.i131 = add nuw nsw i64 %sh.diff.i130, 4294967288
  %conv.i132 = and i64 %mul.i131, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i127, i8 0, i64 %conv.i132, i1 false)
  br label %_ZN4llvh5APIntaSEm.exit140

_ZN4llvh5APIntaSEm.exit140:                       ; preds = %_ZN4llvh5APInt15clearUnusedBitsEv.exit.i133, %if.else.i126
  %call95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %Result, ptr noundef nonnull align 8 dereferenceable(12) %CharAP) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 1
  %sub.i = add i64 %sub.i182184, -1
  %cmp.i.not.not = icmp eq i64 %sub.i, 0
  br i1 %cmp.i.not.not, label %cleanup.loopexit214, label %while.body44, !llvm.loop !38

cleanup.loopexit214:                              ; preds = %land.lhs.true58, %while.body44, %_ZN4llvh5APIntaSEm.exit140, %if.end82, %if.else66
  %cmp.i.not.lcssa.ph217 = phi i1 [ true, %if.else66 ], [ true, %if.end82 ], [ false, %_ZN4llvh5APIntaSEm.exit140 ], [ true, %while.body44 ], [ true, %land.lhs.true58 ]
  %.pre223 = load i32, ptr %BitWidth.i55, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else66.us, %if.end82.us, %if.end96.us, %while.body44.us, %land.lhs.true58.us, %cleanup.loopexit214
  %37 = phi i32 [ %.pre223, %cleanup.loopexit214 ], [ %16, %land.lhs.true58.us ], [ %16, %while.body44.us ], [ %16, %if.end96.us ], [ %16, %if.end82.us ], [ %16, %if.else66.us ]
  %cmp.i.not.lcssa = phi i1 [ %cmp.i.not.lcssa.ph217, %cleanup.loopexit214 ], [ true, %if.else66.us ], [ true, %if.end82.us ], [ false, %if.end96.us ], [ true, %while.body44.us ], [ true, %land.lhs.true58.us ]
  %cmp.i.i.i146 = icmp ugt i32 %37, 64
  br i1 %cmp.i.i.i146, label %if.then.i147, label %_ZN4llvh5APIntD2Ev.exit150

if.then.i147:                                     ; preds = %cleanup
  %38 = load ptr, ptr %CharAP, align 8
  %isnull.i148 = icmp eq ptr %38, null
  br i1 %isnull.i148, label %_ZN4llvh5APIntD2Ev.exit150, label %delete.notnull.i149

delete.notnull.i149:                              ; preds = %if.then.i147
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %_ZN4llvh5APIntD2Ev.exit150

_ZN4llvh5APIntD2Ev.exit150:                       ; preds = %cleanup, %if.then.i147, %delete.notnull.i149
  %39 = load i32, ptr %BitWidth.i54, align 8
  %cmp.i.i.i152 = icmp ugt i32 %39, 64
  br i1 %cmp.i.i.i152, label %if.then.i153, label %return

if.then.i153:                                     ; preds = %_ZN4llvh5APIntD2Ev.exit150
  %40 = load ptr, ptr %RadixAP, align 8
  %isnull.i154 = icmp eq ptr %40, null
  br i1 %isnull.i154, label %return, label %delete.notnull.i155

delete.notnull.i155:                              ; preds = %if.then.i153
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %return

return:                                           ; preds = %delete.notnull.i155, %if.then.i153, %_ZN4llvh5APIntD2Ev.exit150, %if.end, %_ZN4llvh5APIntD2Ev.exit
  %retval.1 = phi i1 [ false, %_ZN4llvh5APIntD2Ev.exit ], [ true, %if.end ], [ %cmp.i.not.lcssa, %_ZN4llvh5APIntD2Ev.exit150 ], [ %cmp.i.not.lcssa, %if.then.i153 ], [ %cmp.i.not.lcssa, %delete.notnull.i155 ]
  ret i1 %retval.1
}

declare void @_ZNK4llvh5APInt4zextEj(ptr sret(%"class.llvh::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh9StringRef11getAsDoubleERdb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %Result, i1 noundef zeroext %AllowInexact) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i = alloca %"class.llvh::detail::IEEEFloat", align 8
  %F = alloca %"class.llvh::APFloat", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %U.i = getelementptr inbounds %"class.llvh::APFloat", ptr %F, i64 0, i32 1
  call void @_ZN4llvh6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, double noundef 0.000000e+00) #21
  %call.i = tail call noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase10IEEEdoubleEv() #22
  call void @_ZN4llvh7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %U.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 1 %call.i) #21
  call void @_ZN4llvh6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 8
  %call = call noundef i32 @_ZN4llvh7APFloat17convertFromStringENS_9StringRefENS_11APFloatBase12roundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %F, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef 0) #21
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %call, 16
  %tobool2.not = icmp ne i32 %and, 0
  %or.cond.not = and i1 %tobool2.not, %AllowInexact
  br i1 %or.cond.not, label %if.end4, label %if.then.cleanup_crit_edge

if.then.cleanup_crit_edge:                        ; preds = %if.then
  %.pre = tail call noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase15PPCDoubleDoubleEv() #22
  br label %cleanup

if.end4:                                          ; preds = %if.then, %entry
  %0 = load ptr, ptr %U.i, align 8
  %call.i.i.i = tail call noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase15PPCDoubleDoubleEv() #22
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %0
  %Floats.i.i.i = getelementptr inbounds %"class.llvh::APFloat", ptr %F, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %Floats.i.i.i, align 8
  %U8.i.i = getelementptr inbounds %"class.llvh::APFloat", ptr %1, i64 0, i32 1
  %retval.0.i.i = select i1 %cmp.i.not.i.i, ptr %U8.i.i, ptr %U.i
  %call2.i = call noundef double @_ZNK4llvh6detail9IEEEFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i) #21
  store double %call2.i, ptr %Result, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.cleanup_crit_edge, %if.end4
  %call.i1.i.pre-phi = phi ptr [ %.pre, %if.then.cleanup_crit_edge ], [ %call.i.i.i, %if.end4 ]
  %retval.0 = phi i1 [ true, %if.then.cleanup_crit_edge ], [ false, %if.end4 ]
  %2 = load ptr, ptr %U.i, align 8
  %cmp.i.not.i = icmp eq ptr %call.i1.i.pre-phi, %2
  br i1 %cmp.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @_ZN4llvh6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %U.i) #21
  br label %_ZN4llvh7APFloatD2Ev.exit

if.end.i.i:                                       ; preds = %cleanup
  call void @_ZN4llvh6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %U.i) #21
  br label %_ZN4llvh7APFloatD2Ev.exit

_ZN4llvh7APFloatD2Ev.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  ret i1 %retval.0
}

declare noundef i32 @_ZN4llvh7APFloat17convertFromStringENS_9StringRefENS_11APFloatBase12roundingModeE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %S.coerce0, i64 %S.coerce1) local_unnamed_addr #3 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %S.coerce0, i64 %S.coerce1
  %call.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %S.coerce0, ptr noundef %add.ptr.i)
  ret i64 %call.i
}

declare void @_ZN4llvh5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvh5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvh6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase10IEEEdoubleEv() local_unnamed_addr #12

declare void @_ZN4llvh7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvh6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef double @_ZNK4llvh6detail9IEEEFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Floats = getelementptr inbounds %"class.llvh::detail::DoubleAPFloat", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Floats, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_N4llvh7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %arraydestroy.body.i.preheader

arraydestroy.body.i.preheader:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.llvh::APFloat", ptr %0, i64 %2
  %call.i1 = tail call noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase15PPCDoubleDoubleEv() #22
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %_ZN4llvh7APFloatD2Ev.exit.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN4llvh7APFloatD2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.i.preheader ]
  %arraydestroy.element.i = getelementptr inbounds %"class.llvh::APFloat", ptr %arraydestroy.elementPast.i, i64 -1
  %U.i.i = getelementptr %"class.llvh::APFloat", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  %3 = load ptr, ptr %U.i.i, align 8
  %cmp.i2.not = icmp eq ptr %call.i1, %3
  br i1 %cmp.i2.not, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body.i
  tail call void @_ZN4llvh6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %U.i.i) #21
  br label %_ZN4llvh7APFloatD2Ev.exit.i

if.end.i.i.i:                                     ; preds = %arraydestroy.body.i
  tail call void @_ZN4llvh6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %U.i.i) #21
  br label %_ZN4llvh7APFloatD2Ev.exit.i

_ZN4llvh7APFloatD2Ev.exit.i:                      ; preds = %if.end.i.i.i, %if.then.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N4llvh7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N4llvh7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvh7APFloatD2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N4llvh7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %Floats, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #3 comdat {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, !prof !39

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %tobool1.not.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #21
  br label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit

_ZN4llvh7hashing6detail18get_execution_seedEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %call2 = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %first, i64 noundef %sub.ptr.sub.i.i, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %and = and i64 %sub.ptr.sub.i.i, -64
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %and
  %xor.i.i = xor i64 %3, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %4 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %4, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %3, -5435081209227447693
  %shr.i5.i = lshr i64 %3, 47
  %xor.i6.i = xor i64 %shr.i5.i, %3
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %5 = xor i64 %mul.i8.i, %3
  %6 = lshr i64 %5, 47
  %7 = xor i64 %3, %6
  %xor2.i10.i = xor i64 %7, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add2.i.i = add i64 %cond.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 1, !noalias !40
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %3, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %first, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 1, !noalias !40
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul.i15.i, %mul6.i14.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %first, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 1, !noalias !40
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %3, -7894485801551159383
  %add30.i.i = add i64 %xor.i16.i, %xor.i6.i
  %result.0.copyload.i.i.i.i = load i64, ptr %first, align 1, !noalias !40
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1, !noalias !40
  %add2.i.i.i = add i64 %add30.i.i, %add.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %result.0.copyload.i12.i.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %first, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 1, !noalias !40
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add36.i.i = add i64 %mul6.i14.i, %mul23.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %first, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 1, !noalias !40
  %add.i12.i.i = add i64 %add36.i.i, %result.0.copyload.i.i11.i.i
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %first, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 1, !noalias !40
  %add2.i15.i.i = add i64 %add41.i.i, %add.i12.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %result.0.copyload.i12.i14.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %cmp4.not126 = icmp eq i64 %and, 64
  br i1 %cmp4.not126, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %s_begin.0125 = getelementptr inbounds i8, ptr %first, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %s_begin.0135 = phi ptr [ %s_begin.0, %while.body ], [ %s_begin.0125, %while.body.preheader ]
  %first.pn134 = phi ptr [ %s_begin.0135, %while.body ], [ %first, %while.body.preheader ]
  %state.sroa.0.0133 = phi i64 [ %mul23.i, %while.body ], [ %mul23.i.i, %while.body.preheader ]
  %state.sroa.10.0132 = phi i64 [ %add20.i, %while.body ], [ %add20.i.i, %while.body.preheader ]
  %state.sroa.18.0131 = phi i64 [ %xor.i, %while.body ], [ %xor.i16.i, %while.body.preheader ]
  %state.sroa.26.0130 = phi i64 [ %add14.i.i, %while.body ], [ %add14.i.i.i, %while.body.preheader ]
  %state.sroa.36.0129 = phi i64 [ %add13.i.i, %while.body ], [ %add13.i.i.i, %while.body.preheader ]
  %state.sroa.46.0128 = phi i64 [ %add14.i27.i, %while.body ], [ %add14.i27.i.i, %while.body.preheader ]
  %state.sroa.56.0127 = phi i64 [ %add13.i26.i, %while.body ], [ %add13.i26.i.i, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %first.pn134, i64 72
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.i = add i64 %state.sroa.10.0132, %state.sroa.26.0130
  %add2.i = add i64 %add.i, %state.sroa.0.0133
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i16 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i17 = mul i64 %cond.i.i16, -5435081209227447693
  %add7.i = add i64 %state.sroa.10.0132, %state.sroa.36.0129
  %add.ptr8.i = getelementptr inbounds i8, ptr %first.pn134, i64 112
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 1
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %xor.i = xor i64 %mul.i17, %state.sroa.56.0127
  %add.ptr16.i = getelementptr inbounds i8, ptr %first.pn134, i64 104
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 1
  %add18.i = add i64 %result.0.copyload.i8.i, %state.sroa.26.0130
  %add20.i = add i64 %add18.i, %mul12.i
  %add21.i = add i64 %state.sroa.18.0131, %state.sroa.46.0128
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %state.sroa.36.0129, -5435081209227447693
  %add30.i = add i64 %xor.i, %state.sroa.46.0128
  %result.0.copyload.i.i.i22 = load i64, ptr %s_begin.0135, align 1
  %add.i.i = add i64 %result.0.copyload.i.i.i22, %mul26.i
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %first.pn134, i64 88
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i23, align 1
  %add2.i.i24 = add i64 %add30.i, %add.i.i
  %add3.i.i25 = add i64 %add2.i.i24, %result.0.copyload.i12.i.i
  %cond.i.i.i26 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i25, i64 %add3.i.i25, i64 43)
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %first.pn134, i64 80
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i27 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i27, i64 %add10.i.i27, i64 20)
  %add12.i.i = add i64 %cond.i15.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i.i.i26
  %add14.i.i = add i64 %add10.i.i27, %result.0.copyload.i12.i.i
  %add36.i = add i64 %mul23.i, %state.sroa.56.0127
  %add41.i = add i64 %add20.i, %result.0.copyload.i14.i.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %first.pn134, i64 96
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 1
  %add.i12.i = add i64 %add36.i, %result.0.copyload.i.i11.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %first.pn134, i64 120
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 1
  %add2.i15.i = add i64 %add41.i, %add.i12.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  %s_begin.0 = getelementptr inbounds i8, ptr %s_begin.0135, i64 64
  %cmp4.not = icmp eq ptr %s_begin.0, %add.ptr
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %if.end
  %state.sroa.56.0.lcssa = phi i64 [ %add13.i26.i.i, %if.end ], [ %add13.i26.i, %while.body ]
  %state.sroa.46.0.lcssa = phi i64 [ %add14.i27.i.i, %if.end ], [ %add14.i27.i, %while.body ]
  %state.sroa.36.0.lcssa = phi i64 [ %add13.i.i.i, %if.end ], [ %add13.i.i, %while.body ]
  %state.sroa.26.0.lcssa = phi i64 [ %add14.i.i.i, %if.end ], [ %add14.i.i, %while.body ]
  %state.sroa.18.0.lcssa = phi i64 [ %xor.i16.i, %if.end ], [ %xor.i, %while.body ]
  %state.sroa.10.0.lcssa = phi i64 [ %add20.i.i, %if.end ], [ %add20.i, %while.body ]
  %state.sroa.0.0.lcssa = phi i64 [ %mul23.i.i, %if.end ], [ %mul23.i, %while.body ]
  %and6 = and i64 %sub.ptr.sub.i.i, 63
  %tobool.not = icmp eq i64 %and6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.end
  %add.ptr8 = getelementptr inbounds i8, ptr %last, i64 -64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %last, i64 -56
  %result.0.copyload.i.i33 = load i64, ptr %add.ptr.i32, align 1
  %add.i29 = add i64 %state.sroa.10.0.lcssa, %state.sroa.26.0.lcssa
  %add2.i31 = add i64 %add.i29, %state.sroa.0.0.lcssa
  %add3.i34 = add i64 %add2.i31, %result.0.copyload.i.i33
  %cond.i.i35 = tail call i64 @llvm.fshl.i64(i64 %add3.i34, i64 %add3.i34, i64 27)
  %mul.i36 = mul i64 %cond.i.i35, -5435081209227447693
  %add7.i38 = add i64 %state.sroa.10.0.lcssa, %state.sroa.36.0.lcssa
  %add.ptr8.i39 = getelementptr inbounds i8, ptr %last, i64 -16
  %result.0.copyload.i6.i40 = load i64, ptr %add.ptr8.i39, align 1
  %add10.i41 = add i64 %add7.i38, %result.0.copyload.i6.i40
  %cond.i7.i42 = tail call i64 @llvm.fshl.i64(i64 %add10.i41, i64 %add10.i41, i64 22)
  %mul12.i43 = mul i64 %cond.i7.i42, -5435081209227447693
  %xor.i45 = xor i64 %mul.i36, %state.sroa.56.0.lcssa
  %add.ptr16.i46 = getelementptr inbounds i8, ptr %last, i64 -24
  %result.0.copyload.i8.i47 = load i64, ptr %add.ptr16.i46, align 1
  %add18.i48 = add i64 %result.0.copyload.i8.i47, %state.sroa.26.0.lcssa
  %add20.i49 = add i64 %add18.i48, %mul12.i43
  %add21.i52 = add i64 %state.sroa.18.0.lcssa, %state.sroa.46.0.lcssa
  %cond.i9.i53 = tail call i64 @llvm.fshl.i64(i64 %add21.i52, i64 %add21.i52, i64 31)
  %mul23.i54 = mul i64 %cond.i9.i53, -5435081209227447693
  %mul26.i55 = mul i64 %state.sroa.36.0.lcssa, -5435081209227447693
  %add30.i56 = add i64 %xor.i45, %state.sroa.46.0.lcssa
  %result.0.copyload.i.i.i57 = load i64, ptr %add.ptr8, align 1
  %add.i.i58 = add i64 %result.0.copyload.i.i.i57, %mul26.i55
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %last, i64 -40
  %result.0.copyload.i12.i.i60 = load i64, ptr %add.ptr.i.i59, align 1
  %add2.i.i61 = add i64 %add30.i56, %add.i.i58
  %add3.i.i62 = add i64 %add2.i.i61, %result.0.copyload.i12.i.i60
  %cond.i.i.i63 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i62, i64 %add3.i.i62, i64 43)
  %add.ptr7.i.i65 = getelementptr inbounds i8, ptr %last, i64 -48
  %result.0.copyload.i14.i.i66 = load i64, ptr %add.ptr7.i.i65, align 1
  %add9.i.i67 = add i64 %add.i.i58, %result.0.copyload.i.i33
  %add10.i.i68 = add i64 %add9.i.i67, %result.0.copyload.i14.i.i66
  %cond.i15.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add10.i.i68, i64 %add10.i.i68, i64 20)
  %add12.i.i70 = add i64 %cond.i15.i.i69, %add.i.i58
  %add13.i.i71 = add i64 %add12.i.i70, %cond.i.i.i63
  %add14.i.i72 = add i64 %add10.i.i68, %result.0.copyload.i12.i.i60
  %add36.i73 = add i64 %mul23.i54, %state.sroa.56.0.lcssa
  %add41.i75 = add i64 %add20.i49, %result.0.copyload.i14.i.i66
  %add.ptr43.i76 = getelementptr inbounds i8, ptr %last, i64 -32
  %result.0.copyload.i.i11.i77 = load i64, ptr %add.ptr43.i76, align 1
  %add.i12.i78 = add i64 %add36.i73, %result.0.copyload.i.i11.i77
  %add.ptr.i13.i79 = getelementptr inbounds i8, ptr %last, i64 -8
  %result.0.copyload.i12.i14.i80 = load i64, ptr %add.ptr.i13.i79, align 1
  %add2.i15.i81 = add i64 %add41.i75, %add.i12.i78
  %add3.i16.i82 = add i64 %add2.i15.i81, %result.0.copyload.i12.i14.i80
  %cond.i.i17.i83 = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i82, i64 %add3.i16.i82, i64 43)
  %add9.i22.i86 = add i64 %result.0.copyload.i8.i47, %result.0.copyload.i6.i40
  %add10.i23.i87 = add i64 %add9.i22.i86, %add.i12.i78
  %cond.i15.i24.i88 = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i87, i64 %add10.i23.i87, i64 20)
  %add12.i25.i89 = add i64 %cond.i.i17.i83, %add.i12.i78
  %add13.i26.i90 = add i64 %add12.i25.i89, %cond.i15.i24.i88
  %add14.i27.i91 = add i64 %add10.i23.i87, %result.0.copyload.i12.i14.i80
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %state.sroa.56.1 = phi i64 [ %state.sroa.56.0.lcssa, %while.end ], [ %add13.i26.i90, %if.then7 ]
  %state.sroa.46.1 = phi i64 [ %state.sroa.46.0.lcssa, %while.end ], [ %add14.i27.i91, %if.then7 ]
  %state.sroa.36.1 = phi i64 [ %state.sroa.36.0.lcssa, %while.end ], [ %add13.i.i71, %if.then7 ]
  %state.sroa.26.1 = phi i64 [ %state.sroa.26.0.lcssa, %while.end ], [ %add14.i.i72, %if.then7 ]
  %state.sroa.18.1 = phi i64 [ %state.sroa.18.0.lcssa, %while.end ], [ %xor.i45, %if.then7 ]
  %state.sroa.10.1 = phi i64 [ %state.sroa.10.0.lcssa, %while.end ], [ %add20.i49, %if.then7 ]
  %state.sroa.0.1 = phi i64 [ %state.sroa.0.0.lcssa, %while.end ], [ %mul23.i54, %if.then7 ]
  %xor.i.i94 = xor i64 %state.sroa.26.1, %state.sroa.46.1
  %mul.i.i95 = mul i64 %xor.i.i94, -7070675565921424023
  %shr.i.i96 = lshr i64 %mul.i.i95, 47
  %8 = xor i64 %state.sroa.46.1, %shr.i.i96
  %xor2.i.i97 = xor i64 %8, %mul.i.i95
  %mul3.i.i98 = mul i64 %xor2.i.i97, -7070675565921424023
  %shr4.i.i99 = lshr i64 %mul3.i.i98, 47
  %xor5.i.i100 = xor i64 %shr4.i.i99, %mul3.i.i98
  %mul6.i.i101 = mul i64 %xor5.i.i100, -7070675565921424023
  %shr.i1.i = lshr i64 %state.sroa.10.1, 47
  %xor.i2.i = xor i64 %shr.i1.i, %state.sroa.10.1
  %mul.i103 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i105 = add i64 %mul.i103, %state.sroa.18.1
  %add3.i106 = add i64 %add.i105, %mul6.i.i101
  %xor.i3.i = xor i64 %state.sroa.36.1, %state.sroa.56.1
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i109 = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %state.sroa.56.1, %shr.i5.i109
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %sub.ptr.sub.i.i, 47
  %xor.i12.i = xor i64 %shr.i11.i, %sub.ptr.sub.i.i
  %mul6.i = mul i64 %xor.i12.i, -5435081209227447693
  %add7.i110 = add i64 %state.sroa.0.1, %mul6.i
  %add8.i = add i64 %add7.i110, %mul6.i10.i
  %xor.i13.i = xor i64 %add3.i106, %add8.i
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %mul6.i20.i, %if.end9 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #3 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %conv3.i, %seed
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{i32 2, i32 17}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!42 = distinct !{!42, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!43 = distinct !{!43, !5}
