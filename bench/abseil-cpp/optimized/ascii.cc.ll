; ModuleID = 'bench/abseil-cpp/original/ascii.cc.ll'
source_filename = "bench/abseil-cpp/original/ascii.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

@_ZN4absl14ascii_internal13kPropertyBitsE = dso_local local_unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"@@@@@@@@@hHHHH@@@@@@@@@@@@@@@@@@(\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\84\84\84\84\84\84\84\84\84\84\10\10\10\10\10\10\10\85\85\85\85\85\85\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\10\10\10\10\10\10\85\85\85\85\85\85\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\10\10\10\10@", [128 x i8] zeroinitializer }>, align 16
@_ZN4absl14ascii_internal8kToLowerE = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@_ZN4absl14ascii_internal8kToUpperE = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %s) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  %cmp6.i = icmp sgt i64 %call1, 0
  br i1 %cmp6.i, label %for.body.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcS2_.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %p.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call, %entry ]
  %0 = load i8, ptr %p.addr.07.i, align 1
  %sub1.i.i = add i8 %0, 63
  %cmp.i.i = icmp slt i8 %sub1.i.i, -102
  %cond.i = select i1 %cmp.i.i, i8 32, i8 0
  %xor.i = xor i8 %cond.i, %0
  store i8 %xor.i, ptr %p.addr.07.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.07.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %exitcond.not.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcS2_.exit, label %for.body.i, !llvm.loop !5

_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcS2_.exit: ; preds = %for.body.i, %entry
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %s) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  %cmp6.i = icmp sgt i64 %call1, 0
  br i1 %cmp6.i, label %for.body.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcS2_.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %p.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call, %entry ]
  %0 = load i8, ptr %p.addr.07.i, align 1
  %sub1.i.i = add i8 %0, 31
  %cmp.i.i = icmp slt i8 %sub1.i.i, -102
  %cond.i = select i1 %cmp.i.i, i8 32, i8 0
  %xor.i = xor i8 %cond.i, %0
  store i8 %xor.i, ptr %p.addr.07.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.07.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %exitcond.not.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcS2_.exit, label %for.body.i, !llvm.loop !7

_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcS2_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl26RemoveExtraAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %str) local_unnamed_addr #0 {
entry:
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #5
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %call1 = tail call { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %2 = extractvalue { i64, ptr } %call1, 0
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #5
  br label %return

if.end:                                           ; preds = %entry
  %3 = extractvalue { i64, ptr } %call1, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %2
  %call5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
  %cmp20 = icmp sgt i64 %2, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %is_ws.023 = phi i1 [ %cmp.i14, %for.body ], [ false, %if.end ]
  %output_it.022 = phi ptr [ %incdec.ptr14, %for.body ], [ %call5, %if.end ]
  %input_it.021 = phi ptr [ %incdec.ptr15, %for.body ], [ %3, %if.end ]
  %4 = load i8, ptr %input_it.021, align 1
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 8
  %cmp.i14 = icmp ne i8 %6, 0
  %narrow = select i1 %is_ws.023, i1 %cmp.i14, i1 false
  %output_it.1.idx = sext i1 %narrow to i64
  %output_it.1 = getelementptr inbounds i8, ptr %output_it.022, i64 %output_it.1.idx
  store i8 %4, ptr %output_it.1, align 1
  %incdec.ptr14 = getelementptr inbounds i8, ptr %output_it.1, i64 1
  %incdec.ptr15 = getelementptr inbounds i8, ptr %input_it.021, i64 1
  %cmp = icmp ult ptr %incdec.ptr15, %add.ptr.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end
  %output_it.0.lcssa = phi ptr [ %call5, %if.end ], [ %incdec.ptr14, %for.body ]
  %call16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
  %sub.ptr.lhs.cast = ptrtoint ptr %output_it.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.ptr.sub, i64 noundef -1)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %call = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1)
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = ashr i64 %0, 2
  %cmp35.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp35.i.i.i.i, label %for.body.i.i.i.preheader.i, label %for.end.i.i.i.i

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = and i64 %0, 3
  %scevgep.i = getelementptr i8, ptr %1, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i, %for.body.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i10.i.i.i.i, %if.end16.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.preheader.i ]
  %__trip_count.036.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end16.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !9
  %idxprom.i18.i = zext i8 %3 to i64
  %arrayidx.i19.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i18.i
  %4 = load i8, ptr %arrayidx.i19.i, align 1, !noalias !9
  %5 = and i8 %4, 8
  %cmp.i20.not.i = icmp eq i8 %5, 0
  br i1 %cmp.i20.not.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -2
  %6 = load i8, ptr %incdec.ptr.i.i2.i.i.i.i, align 1, !noalias !9
  %idxprom.i15.i = zext i8 %6 to i64
  %arrayidx.i16.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i15.i
  %7 = load i8, ptr %arrayidx.i16.i, align 1, !noalias !9
  %8 = and i8 %7, 8
  %cmp.i17.not.i = icmp eq i8 %8, 0
  br i1 %cmp.i17.not.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit15, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -3
  %9 = load i8, ptr %incdec.ptr.i.i6.i.i.i.i, align 1, !noalias !9
  %idxprom.i12.i = zext i8 %9 to i64
  %arrayidx.i13.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i12.i
  %10 = load i8, ptr %arrayidx.i13.i, align 1, !noalias !9
  %11 = and i8 %10, 8
  %cmp.i14.not.i = icmp eq i8 %11, 0
  br i1 %cmp.i14.not.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit13, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i
  %incdec.ptr.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -4
  %12 = load i8, ptr %incdec.ptr.i.i10.i.i.i.i, align 1, !noalias !9
  %idxprom.i9.i = zext i8 %12 to i64
  %arrayidx.i10.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i9.i
  %13 = load i8, ptr %arrayidx.i10.i, align 1, !noalias !9
  %14 = and i8 %13, 8
  %cmp.i11.not.i = icmp eq i8 %14, 0
  br i1 %cmp.i11.not.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %__trip_count.036.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.036.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i:                                  ; preds = %if.end16.i.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i.i = phi ptr [ %add.ptr.i.i.i, %entry ], [ %scevgep.i, %if.end16.i.i.i.i ]
  %sub.ptr.lhs.cast.i14.pre-phi.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.1.i.i.i to i64
  %sub.ptr.sub.i16.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  switch i64 %sub.ptr.sub.i16.i.i.i.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb24.i.i.i.i
    i64 1, label %sw.bb30.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %incdec.ptr.i.i17.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i.i, i64 -1
  %15 = load i8, ptr %incdec.ptr.i.i17.i.i.i.i, align 1, !noalias !9
  %idxprom.i6.i = zext i8 %15 to i64
  %arrayidx.i7.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i6.i
  %16 = load i8, ptr %arrayidx.i7.i, align 1, !noalias !9
  %17 = and i8 %16, 8
  %cmp.i8.not.i = icmp eq i8 %17, 0
  br i1 %cmp.i8.not.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %sw.bb24.i.i.i.i

sw.bb24.i.i.i.i:                                  ; preds = %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %agg.tmp.sroa.0.2.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i.i17.i.i.i.i, %sw.bb.i.i.i.i ]
  %incdec.ptr.i.i21.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i.i, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i21.i.i.i.i, align 1, !noalias !9
  %idxprom.i3.i = zext i8 %18 to i64
  %arrayidx.i4.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i3.i
  %19 = load i8, ptr %arrayidx.i4.i, align 1, !noalias !9
  %20 = and i8 %19, 8
  %cmp.i5.not.i = icmp eq i8 %20, 0
  br i1 %cmp.i5.not.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %sw.bb30.i.i.i.i

sw.bb30.i.i.i.i:                                  ; preds = %sw.bb24.i.i.i.i, %for.end.i.i.i.i
  %agg.tmp.sroa.0.3.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i.i21.i.i.i.i, %sw.bb24.i.i.i.i ]
  %incdec.ptr.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i.i, i64 -1
  %21 = load i8, ptr %incdec.ptr.i.i25.i.i.i.i, align 1, !noalias !9
  %idxprom.i.i = zext i8 %21 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1, !noalias !9
  %23 = and i8 %22, 8
  %cmp.i.not.i = icmp eq i8 %23, 0
  %spec.select.i.i.i = select i1 %cmp.i.not.i, ptr %agg.tmp.sroa.0.3.i.i.i, ptr %1
  br label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i.i6.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -3
  br label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit13: ; preds = %if.end6.i.i.i.i
  %incdec.ptr.i.i2.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -2
  br label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit15: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  br label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.body.i.i.i.i, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit13, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit15, %for.end.i.i.i.i, %sw.bb.i.i.i.i, %sw.bb24.i.i.i.i, %sw.bb30.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %sw.bb.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i, %sw.bb24.i.i.i.i ], [ %1, %for.end.i.i.i.i ], [ %spec.select.i.i.i, %sw.bb30.i.i.i.i ], [ %incdec.ptr.i.i6.i.i.i.i.le, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.i.le, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit13 ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit15 ], [ %agg.tmp.sroa.0.0.i.i.i, %for.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.sink.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %sub.ptr.sub.i.i)
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %1, 1
  ret { i64, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, -4
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %str.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %idxprom.i20 = zext i8 %1 to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %str.coerce1, %entry ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %idxprom.i8 = zext i8 %13 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8
  %14 = load i8, ptr %arrayidx.i9, align 1
  %15 = and i8 %14, 8
  %cmp.i10.not = icmp eq i8 %15, 0
  br i1 %cmp.i10.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %idxprom.i5 = zext i8 %16 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5
  %17 = load i8, ptr %arrayidx.i6, align 1
  %18 = and i8 %17, 8
  %cmp.i7.not = icmp eq i8 %18, 0
  br i1 %cmp.i7.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, %str.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #6
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!11 = distinct !{!11, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!12 = distinct !{!12, !13, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!14 = distinct !{!14, !15, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
