; ModuleID = 'bench/ruby/original/regsyntax.ll'
source_filename = "bench/ruby/original/regsyntax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigSyntaxType = type { i32, i32, i32, i32, %struct.OnigMetaCharTableType }
%struct.OnigMetaCharTableType = type { i32, i32, i32, i32, i32, i32 }

@OnigSyntaxASIS = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 0, i32 1048576, i32 0, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPosixBasic = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 92480006, i32 0, i32 0, i32 12, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPosixExtended = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 92476758, i32 0, i32 -2139095033, i32 12, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxEmacs = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 75704918, i32 32768, i32 4194304, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxGrep = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 27208358, i32 0, i32 5242880, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxGnuRegex = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 33543510, i32 0, i32 -2136997877, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxJava = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 1073206614, i32 90231, i32 -2136997813, i32 40968, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPerl58 = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 2146948438, i32 541261831, i32 -2136997877, i32 8, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPerl58_NG = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 2146948438, i32 541262727, i32 -2136997493, i32 8, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPerl = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 -535210, i32 1851982263, i32 -2136994549, i32 264, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPython = dso_local local_unnamed_addr constant %struct.OnigSyntaxType { i32 2146948438, i32 1610833942, i32 -2136997861, i32 8200, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxRuby = external constant %struct.OnigSyntaxType, align 4
@OnigDefaultSyntax = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_default_syntax(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %spec.store.select = select i1 %2, ptr @OnigSyntaxRuby, ptr %0
  store ptr %spec.store.select, ptr @OnigDefaultSyntax, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_copy_syntax(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_set_syntax_op(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_set_syntax_op2(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_set_syntax_behavior(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_set_syntax_options(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_syntax_op(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_syntax_op2(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_syntax_behavior(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_syntax_options(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @onig_set_meta_char(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult i32 %1, 6
  br i1 %4, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %3
  %5 = shl nuw nsw i32 %1, 2
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  store i32 %2, ptr %8, align 4
  br label %9

9:                                                ; preds = %3, %switch.lookup
  %.0 = phi i32 [ -30, %3 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
