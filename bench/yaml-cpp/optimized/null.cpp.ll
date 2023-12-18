; ModuleID = 'bench/yaml-cpp/original/null.cpp.ll'
source_filename = "bench/yaml-cpp/original/null.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.YAML::_Null" = type { i8 }

@_ZN4YAML4NullE = local_unnamed_addr global %"struct.YAML::_Null" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4YAML12IsNullStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #2
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str) #2
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call.i5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.1) #2
  %cmp.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.i6, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call.i7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.2) #2
  %cmp.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.i8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %call.i9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.3) #2
  %cmp.i10 = icmp eq i32 %call.i9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp.i10, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
