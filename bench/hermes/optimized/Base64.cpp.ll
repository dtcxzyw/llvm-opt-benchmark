; ModuleID = 'bench/hermes/original/Base64.cpp.ll'
source_filename = "bench/hermes/original/Base64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZN6hermesL6decMapE = internal unnamed_addr constant [128 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>@@@?456789:;<=@@@@@@@\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19@@@@@@\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123@@@@@", align 16
@.str = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c";base64,\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes12base64DecodeB5cxx11EN4llvh9StringRefE(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr readonly %input.coerce0, i64 %input.coerce1) local_unnamed_addr #0 {
entry:
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %div21 = lshr i64 %input.coerce1, 2
  %mul = mul nuw i64 %div21, 3
  %rem = and i64 %input.coerce1, 3
  switch i64 %rem, label %entry.unreachabledefault [
    i64 0, label %if.then
    i64 1, label %sw.bb
    i64 2, label %sw.bb12
    i64 3, label %sw.bb13
  ]

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %input.coerce0, i64 %input.coerce1
  %arrayidx.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp2 = icmp eq i8 %1, 61
  %dec = sext i1 %cmp2 to i64
  %spec.select = add i64 %mul, %dec
  %arrayidx.i23 = getelementptr i8, ptr %0, i64 -2
  %2 = load i8, ptr %arrayidx.i23, align 1
  %cmp7 = icmp eq i8 %2, 61
  %dec9 = sext i1 %cmp7 to i64
  %spec.select22 = add i64 %spec.select, %dec9
  br label %if.end14

sw.bb:                                            ; preds = %entry
  %hasVal.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasVal.i.i, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %inc = add nuw i64 %mul, 1
  br label %if.end14

sw.bb13:                                          ; preds = %entry
  %add = add nuw i64 %mul, 2
  br label %if.end14

entry.unreachabledefault:                         ; preds = %entry
  unreachable

if.end14:                                         ; preds = %if.then, %sw.bb12, %sw.bb13
  %outputLen.1 = phi i64 [ %add, %sw.bb13 ], [ %inc, %sw.bb12 ], [ %spec.select22, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %outputLen.1, i8 noundef signext 0) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  %add.ptr.i = getelementptr inbounds i8, ptr %input.coerce0, i64 %input.coerce1
  %cmp17.not34 = icmp eq i64 %input.coerce1, 0
  br i1 %cmp17.not34, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.inc
  %buf.038 = phi i32 [ %add37, %for.inc ], [ 0, %if.end14 ]
  %bufSize.037 = phi i32 [ %bufSize.1, %for.inc ], [ 0, %if.end14 ]
  %__begin1.036 = phi ptr [ %incdec.ptr, %for.inc ], [ %input.coerce0, %if.end14 ]
  %i.035 = phi i64 [ %i.1, %for.inc ], [ 0, %if.end14 ]
  %3 = load i8, ptr %__begin1.036, align 1
  %cmp19 = icmp slt i8 %3, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  %hasVal.i.i24 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasVal.i.i24, align 8
  br label %cleanup

if.end22:                                         ; preds = %for.body
  %cmp24 = icmp eq i8 %3, 61
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end22
  %cmp27 = icmp ult i64 %i.035, %outputLen.1
  br i1 %cmp27, label %if.then28, label %for.end

if.then28:                                        ; preds = %if.then26
  %hasVal.i.i25 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasVal.i.i25, align 8
  br label %cleanup

if.end30:                                         ; preds = %if.end22
  %idxprom = zext nneg i8 %3 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN6hermesL6decMapE, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp32 = icmp ugt i8 %4, 63
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end30
  %hasVal.i.i26 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasVal.i.i26, align 8
  br label %cleanup

if.else35:                                        ; preds = %if.end30
  %conv31 = zext nneg i8 %4 to i32
  %shl = shl i32 %buf.038, 6
  %add37 = or disjoint i32 %shl, %conv31
  %add38 = add nuw nsw i32 %bufSize.037, 6
  %cmp39 = icmp ugt i32 %bufSize.037, 1
  br i1 %cmp39, label %if.then40, label %for.inc

if.then40:                                        ; preds = %if.else35
  %sub41 = add nsw i32 %bufSize.037, -2
  %shr = lshr i32 %add37, %sub41
  %conv42 = trunc i32 %shr to i8
  %inc43 = add i64 %i.035, 1
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %i.035) #4
  store i8 %conv42, ptr %call44, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then40, %if.else35
  %i.1 = phi i64 [ %inc43, %if.then40 ], [ %i.035, %if.else35 ]
  %bufSize.1 = phi i32 [ %sub41, %if.then40 ], [ %add38, %if.else35 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.036, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp17.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end14, %if.then26
  %hasVal.i.i27 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 1, ptr %hasVal.i.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then34, %if.then28, %if.then21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  br label %return

return:                                           ; preds = %cleanup, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes22parseJSONBase64DataURLB5cxx11EN4llvh9StringRefE(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %url.coerce0, i64 %url.coerce1) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %url.coerce1, 4
  br i1 %cmp.i, label %if.end.i120, label %if.then

if.end.i120:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %url.coerce0, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.end.i33, label %if.then

if.end.i33:                                       ; preds = %if.end.i120
  %1 = add i64 %url.coerce1, -21
  %cmp.i71 = icmp ult i64 %1, -16
  br i1 %cmp.i71, label %if.end.i111, label %if.then3

if.then:                                          ; preds = %entry, %if.end.i120
  %hasVal.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasVal.i.i, align 8
  br label %return

if.end.i111:                                      ; preds = %if.end.i33
  %add.ptr.i152 = getelementptr inbounds i8, ptr %url.coerce0, i64 5
  %bcmp34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %add.ptr.i152, ptr noundef nonnull dereferenceable(16) @.str.1, i64 16)
  %2 = icmp eq i32 %bcmp34, 0
  br i1 %2, label %if.end.i19, label %if.then3

if.end.i19:                                       ; preds = %if.end.i111
  %3 = add i64 %url.coerce1, -29
  %cmp.i82 = icmp ult i64 %3, -8
  br i1 %cmp.i82, label %if.end.i103, label %if.then7

if.then3:                                         ; preds = %if.end.i33, %if.end.i111
  %hasVal.i.i43 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasVal.i.i43, align 8
  br label %return

if.end.i103:                                      ; preds = %if.end.i19
  %add.ptr.i140 = getelementptr inbounds i8, ptr %url.coerce0, i64 21
  %bcmp35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i140, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %4 = icmp eq i32 %bcmp35, 0
  br i1 %4, label %if.end.i, label %if.then7

if.end.i:                                         ; preds = %if.end.i103
  %add.ptr.i = getelementptr inbounds i8, ptr %url.coerce0, i64 29
  tail call void @_ZN6hermes12base64DecodeB5cxx11EN4llvh9StringRefE(ptr sret(%"class.llvh::Optional") align 8 %agg.result, ptr nonnull %add.ptr.i, i64 %3)
  br label %return

if.then7:                                         ; preds = %if.end.i19, %if.end.i103
  %hasVal.i.i48 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasVal.i.i48, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then7, %if.then3, %if.then
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
