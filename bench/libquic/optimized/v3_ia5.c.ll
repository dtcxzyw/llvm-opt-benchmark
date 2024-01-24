; ModuleID = 'bench/libquic/original/v3_ia5.c.ll'
source_filename = "bench/libquic/original/v3_ia5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ASN1_IA5STRING_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_ns_ia5_list = hidden local_unnamed_addr constant [8 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 72, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 73, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 74, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 75, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 76, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 77, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 78, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 -1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_ia5.c\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @i2s_ASN1_IA5STRING(ptr nocapture readnone %method, ptr noundef readonly %ia5) #0 {
entry:
  %tobool.not = icmp eq ptr %ia5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ia5, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #5
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 92) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %ia5, i64 8
  %1 = load ptr, ptr %data, align 8
  %conv7 = sext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv7, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %conv7
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end5, %if.then4
  %retval.0 = phi ptr [ %call, %if.end5 ], [ null, %if.then4 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_ASN1_IA5STRING(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %str) #0 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 105) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 22) #6
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call4 to i32
  %call5 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call, ptr noundef nonnull %str, i32 noundef %conv) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  tail call void @ASN1_STRING_free(ptr noundef nonnull %call) #6
  br label %err

err:                                              ; preds = %if.end, %if.then7
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 117) #6
  br label %return

return:                                           ; preds = %if.end3, %err, %if.then
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
