; ModuleID = 'bench/libquic/original/engine.c.ll'
source_filename = "bench/libquic/original/engine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.openssl_method_common_st = type { i32, i8 }
%struct.engine_st = type { ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @ENGINE_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @ENGINE_free(ptr nocapture noundef %engine) local_unnamed_addr #1 {
entry:
  tail call void @free(ptr noundef %engine) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @ENGINE_set_RSA_method(ptr nocapture noundef writeonly %engine, ptr noundef %method, i64 noundef %method_size) local_unnamed_addr #3 {
entry:
  %cmp.not.i = icmp eq i64 %method_size, 144
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %set_method.exit

lor.lhs.false.i:                                  ; preds = %entry
  %is_static.i = getelementptr inbounds %struct.openssl_method_common_st, ptr %method, i64 0, i32 1
  %0 = load i8, ptr %is_static.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %set_method.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  store ptr %method, ptr %engine, align 8
  br label %set_method.exit

set_method.exit:                                  ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ENGINE_get_RSA_method(ptr nocapture noundef readonly %engine) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %engine, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @ENGINE_set_ECDSA_method(ptr nocapture noundef writeonly %engine, ptr noundef %method, i64 noundef %method_size) local_unnamed_addr #3 {
entry:
  %ecdsa_method = getelementptr inbounds %struct.engine_st, ptr %engine, i64 0, i32 1
  %cmp.not.i = icmp eq i64 %method_size, 64
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %set_method.exit

lor.lhs.false.i:                                  ; preds = %entry
  %is_static.i = getelementptr inbounds %struct.openssl_method_common_st, ptr %method, i64 0, i32 1
  %0 = load i8, ptr %is_static.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %set_method.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  store ptr %method, ptr %ecdsa_method, align 8
  br label %set_method.exit

set_method.exit:                                  ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ENGINE_get_ECDSA_method(ptr nocapture noundef readonly %engine) local_unnamed_addr #4 {
entry:
  %ecdsa_method = getelementptr inbounds %struct.engine_st, ptr %engine, i64 0, i32 1
  %0 = load ptr, ptr %ecdsa_method, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @METHOD_ref(ptr nocapture noundef readnone %method_in) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @METHOD_unref(ptr nocapture noundef readnone %method_in) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
