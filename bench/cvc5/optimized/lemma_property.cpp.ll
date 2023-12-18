; ModuleID = 'bench/cvc5/original/lemma_property.cpp.ll'
source_filename = "bench/cvc5/original/lemma_property.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" REMOVABLE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" SEND_ATOMS\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" NEEDS_JUSTIFY\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theoryorENS1_13LemmaPropertyES2_(i32 noundef %lhs, i32 noundef %rhs) local_unnamed_addr #0 {
entry:
  %or = or i32 %rhs, %lhs
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryoRERNS1_13LemmaPropertyES2_(ptr noundef nonnull returned align 4 dereferenceable(4) %lhs, i32 noundef %rhs) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %lhs, align 4
  %or.i = or i32 %0, %rhs
  store i32 %or.i, ptr %lhs, align 4
  ret ptr %lhs
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theoryanENS1_13LemmaPropertyES2_(i32 noundef %lhs, i32 noundef %rhs) local_unnamed_addr #0 {
entry:
  %and = and i32 %rhs, %lhs
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryaNERNS1_13LemmaPropertyES2_(ptr noundef nonnull returned align 4 dereferenceable(4) %lhs, i32 noundef %rhs) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %lhs, align 4
  %and.i = and i32 %0, %rhs
  store i32 %and.i, ptr %lhs, align 4
  ret ptr %lhs
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory24isLemmaPropertyRemovableENS1_13LemmaPropertyE(i32 noundef %p) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %p, 1
  %cmp = icmp ne i32 %and.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory24isLemmaPropertySendAtomsENS1_13LemmaPropertyE(i32 noundef %p) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %p, 2
  %cmp = icmp ne i32 %and.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory27isLemmaPropertyNeedsJustifyENS1_13LemmaPropertyE(i32 noundef %p) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %p, 4
  %cmp = icmp ne i32 %and.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_13LemmaPropertyE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %p) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %p, 0
  br i1 %cmp, label %if.end14, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %and.i.i = and i32 %p, 1
  %cmp.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %and.i.i10 = and i32 %p, 2
  %cmp.i11.not = icmp eq i32 %and.i.i10, 0
  br i1 %cmp.i11.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %and.i.i12 = and i32 %p, 4
  %cmp.i13.not = icmp eq i32 %and.i.i12, 0
  br i1 %cmp.i13.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end14

if.end14:                                         ; preds = %if.end8, %if.then10, %entry
  %.str.5.sink = phi ptr [ @.str, %entry ], [ @.str.5, %if.then10 ], [ @.str.5, %if.end8 ]
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.5.sink)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
