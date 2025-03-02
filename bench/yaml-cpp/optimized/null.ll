; ModuleID = 'bench/yaml-cpp/original/null.ll'
source_filename = "bench/yaml-cpp/original/null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.YAML::_Null" = type { i8 }

@_ZN4YAML4NullE = local_unnamed_addr global %"struct.YAML::_Null" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4YAML12IsNullStringEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i64 %1, label %.thread11.fold.split [
    i64 0, label %.thread11
    i64 1, label %_ZN4YAMLL4sameILm2EEEbPKcmRAT__S1_.exit
    i64 4, label %_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit
  ]

_ZN4YAMLL4sameILm2EEEbPKcmRAT__S1_.exit:          ; preds = %2
  %lhsc.i = load i8, ptr %0, align 1
  %3 = icmp eq i8 %lhsc.i, 126
  br label %.thread11

_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit:          ; preds = %2
  %4 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit8

_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit8:         ; preds = %_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread11, label %8

8:                                                ; preds = %_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit8
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #2
  %10 = icmp eq i32 %9, 0
  br label %.thread11

.thread11.fold.split:                             ; preds = %2
  br label %.thread11

.thread11:                                        ; preds = %_ZN4YAMLL4sameILm2EEEbPKcmRAT__S1_.exit, %2, %.thread11.fold.split, %8, %_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit8, %_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit
  %11 = phi i1 [ true, %_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit8 ], [ true, %_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_.exit ], [ true, %2 ], [ %10, %8 ], [ false, %.thread11.fold.split ], [ %3, %_ZN4YAMLL4sameILm2EEEbPKcmRAT__S1_.exit ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
