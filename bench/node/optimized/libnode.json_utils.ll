; ModuleID = 'bench/node/original/libnode.json_utils.ll'
source_filename = "bench/node/original/libnode.json_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE15control_symbols = internal unnamed_addr constant [32 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 6, ptr @.str }, %"class.std::basic_string_view" { i64 6, ptr @.str.1 }, %"class.std::basic_string_view" { i64 6, ptr @.str.2 }, %"class.std::basic_string_view" { i64 6, ptr @.str.3 }, %"class.std::basic_string_view" { i64 6, ptr @.str.4 }, %"class.std::basic_string_view" { i64 6, ptr @.str.5 }, %"class.std::basic_string_view" { i64 6, ptr @.str.6 }, %"class.std::basic_string_view" { i64 6, ptr @.str.7 }, %"class.std::basic_string_view" { i64 2, ptr @.str.8 }, %"class.std::basic_string_view" { i64 2, ptr @.str.9 }, %"class.std::basic_string_view" { i64 2, ptr @.str.10 }, %"class.std::basic_string_view" { i64 6, ptr @.str.11 }, %"class.std::basic_string_view" { i64 2, ptr @.str.12 }, %"class.std::basic_string_view" { i64 2, ptr @.str.13 }, %"class.std::basic_string_view" { i64 6, ptr @.str.14 }, %"class.std::basic_string_view" { i64 6, ptr @.str.15 }, %"class.std::basic_string_view" { i64 6, ptr @.str.16 }, %"class.std::basic_string_view" { i64 6, ptr @.str.17 }, %"class.std::basic_string_view" { i64 6, ptr @.str.18 }, %"class.std::basic_string_view" { i64 6, ptr @.str.19 }, %"class.std::basic_string_view" { i64 6, ptr @.str.20 }, %"class.std::basic_string_view" { i64 6, ptr @.str.21 }, %"class.std::basic_string_view" { i64 6, ptr @.str.22 }, %"class.std::basic_string_view" { i64 6, ptr @.str.23 }, %"class.std::basic_string_view" { i64 6, ptr @.str.24 }, %"class.std::basic_string_view" { i64 6, ptr @.str.25 }, %"class.std::basic_string_view" { i64 6, ptr @.str.26 }, %"class.std::basic_string_view" { i64 6, ptr @.str.27 }, %"class.std::basic_string_view" { i64 6, ptr @.str.28 }, %"class.std::basic_string_view" { i64 6, ptr @.str.29 }, %"class.std::basic_string_view" { i64 6, ptr @.str.30 }, %"class.std::basic_string_view" { i64 6, ptr @.str.31 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"\\u0000\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\\u0001\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\\u0002\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\\u0003\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\u0004\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\\u0005\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\\u0006\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\\u0007\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"\\u000b\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\\u000e\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\u000f\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\\u0010\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\\u0011\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\\u0012\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\\u0013\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\\u0014\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\\u0015\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\\u0016\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\\u0017\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\\u0018\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"\\u0019\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"\\u001a\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"\\u001b\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\\u001c\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"\\u001d\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"\\u001e\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"\\u001f\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 {
entry:
  %replace = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %cmp41.not = icmp eq i64 %str.coerce0, 0
  br i1 %cmp41.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end23
  %last_pos.044 = phi i64 [ %last_pos.1, %if.end23 ], [ 0, %entry ]
  %pos.042 = phi i64 [ %inc.pre-phi, %if.end23 ], [ 0, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replace) #4
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %pos.042
  %0 = load i8, ptr %add.ptr.i, align 1
  switch i8 %0, label %if.else8 [
    i8 92, label %if.then
    i8 34, label %if.then6
  ]

if.then:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %replace, ptr noundef nonnull @.str.32) #4
  br label %if.end14

if.then6:                                         ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %replace, ptr noundef nonnull @.str.33) #4
  br label %if.end14

if.else8:                                         ; preds = %for.body
  %cmp10 = icmp ult i8 %0, 32
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else8
  %conv9 = zext nneg i8 %0 to i64
  %arrayidx = getelementptr inbounds [32 x %"class.std::basic_string_view"], ptr @_ZZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE15control_symbols, i64 0, i64 %conv9
  %__sv.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx, align 16
  %__sv.sroa.2.0.__svt.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %__sv.sroa.2.0.copyload.i.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %replace, ptr noundef %__sv.sroa.2.0.copyload.i.i, i64 noundef %__sv.sroa.0.0.copyload.i.i) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.then11, %if.else8, %if.then
  %call15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %replace) #4
  br i1 %call15, label %if.end14.if.end23_crit_edge, label %if.then16

if.end14.if.end23_crit_edge:                      ; preds = %if.end14
  %.pre = add nuw i64 %pos.042, 1
  br label %if.end23

if.then16:                                        ; preds = %if.end14
  %cmp17 = icmp ugt i64 %pos.042, %last_pos.044
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then16
  %sub = sub i64 %pos.042, %last_pos.044
  %sub.i = sub i64 %str.coerce0, %last_pos.044
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub)
  %add.ptr.i16 = getelementptr inbounds i8, ptr %str.coerce1, i64 %last_pos.044
  %call3.i.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr.i16, i64 noundef %.sroa.speculated.i) #4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then16
  %add = add nuw i64 %pos.042, 1
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %replace) #4
  br label %if.end23

if.end23:                                         ; preds = %if.end14.if.end23_crit_edge, %if.end21
  %inc.pre-phi = phi i64 [ %.pre, %if.end14.if.end23_crit_edge ], [ %add, %if.end21 ]
  %last_pos.1 = phi i64 [ %last_pos.044, %if.end14.if.end23_crit_edge ], [ %add, %if.end21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replace) #4
  %exitcond.not = icmp eq i64 %inc.pre-phi, %str.coerce0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end23, %entry
  %last_pos.0.lcssa = phi i64 [ 0, %entry ], [ %last_pos.1, %if.end23 ]
  %cmp25 = icmp ult i64 %last_pos.0.lcssa, %str.coerce0
  br i1 %cmp25, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29, label %nrvo.skipdtor

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29: ; preds = %for.end
  %sub28 = sub i64 %str.coerce0, %last_pos.0.lcssa
  %sub.i22 = sub i64 %str.coerce0, %last_pos.0.lcssa
  %.sroa.speculated.i23 = call i64 @llvm.umin.i64(i64 %sub.i22, i64 %sub28)
  %add.ptr.i25 = getelementptr inbounds i8, ptr %str.coerce1, i64 %last_pos.0.lcssa
  %call3.i.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr.i25, i64 noundef %.sroa.speculated.i23) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %for.end, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8ReindentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %indent_depth) local_unnamed_addr #0 {
entry:
  %indent = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp = icmp slt i32 %indent_depth, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #4
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %indent_depth to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %indent) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %indent, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent, i64 noundef %conv, i8 noundef signext 32) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 10, i64 noundef 0) #4
  %call112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %indent) #4
  %cmp213 = icmp eq i64 %call11, -1
  br i1 %cmp213, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.else, %if.end
  %pos.0.lcssa = phi i64 [ 0, %if.end ], [ %inc, %if.else ]
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %pos.0.lcssa, i64 noundef -1) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #4
  br label %return

if.else:                                          ; preds = %if.end, %if.else
  %call15 = phi i64 [ %call, %if.else ], [ %call11, %if.end ]
  %pos.014 = phi i64 [ %inc, %if.else ], [ 0, %if.end ]
  %inc = add nuw i64 %call15, 1
  %sub = sub i64 %inc, %pos.014
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %pos.014, i64 noundef %sub) #4
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 10, i64 noundef %inc) #4
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %indent) #4
  %cmp2 = icmp eq i64 %call, -1
  br i1 %cmp2, label %if.then3, label %if.else, !llvm.loop !7

return:                                           ; preds = %if.then3, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
