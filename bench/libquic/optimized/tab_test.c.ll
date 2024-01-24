; ModuleID = 'bench/libquic/original/tab_test.c.ll'
source_filename = "bench/libquic/original/tab_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@standard_exts = internal unnamed_addr constant [32 x ptr] [ptr @v3_nscert, ptr @v3_ns_ia5_list, ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 624), ptr @v3_skey_id, ptr @v3_key_usage, ptr @v3_pkey_usage_period, ptr @v3_alt, ptr getelementptr (i8, ptr @v3_alt, i64 104), ptr @v3_bcons, ptr @v3_crl_num, ptr @v3_cpols, ptr @v3_akey_id, ptr @v3_crld, ptr @v3_ext_ku, ptr @v3_delta_crl, ptr @v3_crl_reason, ptr @v3_sxnet, ptr @v3_info, ptr @v3_sinfo, ptr @v3_policy_constraints, ptr @v3_pci, ptr @v3_name_constraints, ptr @v3_policy_mappings, ptr @v3_inhibit_anyp, ptr @v3_idp, ptr getelementptr (i8, ptr @v3_alt, i64 208), ptr @v3_freshest_crl], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Extensions out of order!\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d : %s\0A\00", align 1
@v3_nscert = external constant %struct.v3_ext_method, align 8
@v3_ns_ia5_list = external constant [0 x %struct.v3_ext_method], align 8
@v3_skey_id = external constant %struct.v3_ext_method, align 8
@v3_key_usage = external constant %struct.v3_ext_method, align 8
@v3_pkey_usage_period = external constant %struct.v3_ext_method, align 8
@v3_alt = external constant [0 x %struct.v3_ext_method], align 8
@v3_bcons = external constant %struct.v3_ext_method, align 8
@v3_crl_num = external constant %struct.v3_ext_method, align 8
@v3_cpols = external constant %struct.v3_ext_method, align 8
@v3_akey_id = external constant %struct.v3_ext_method, align 8
@v3_crld = external constant %struct.v3_ext_method, align 8
@v3_ext_ku = external constant %struct.v3_ext_method, align 8
@v3_delta_crl = external constant %struct.v3_ext_method, align 8
@v3_crl_reason = external constant %struct.v3_ext_method, align 8
@v3_sxnet = external constant %struct.v3_ext_method, align 8
@v3_info = external constant %struct.v3_ext_method, align 8
@v3_sinfo = external constant %struct.v3_ext_method, align 8
@v3_policy_constraints = external constant %struct.v3_ext_method, align 8
@v3_pci = external constant %struct.v3_ext_method, align 8
@v3_name_constraints = external constant %struct.v3_ext_method, align 8
@v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@v3_idp = external constant %struct.v3_ext_method, align 8
@v3_freshest_crl = external constant %struct.v3_ext_method, align 8
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_library_init() #4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %tmp.014 = phi ptr [ @standard_exts, %entry ], [ %incdec.ptr, %for.body ]
  %bad.013 = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  %prev.012 = phi i32 [ -1, %entry ], [ %1, %for.body ]
  %i.011 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %0 = load ptr, ptr %tmp.014, align 8
  %1 = load i32, ptr %0, align 8
  %cmp5 = icmp slt i32 %1, %prev.012
  %spec.select = select i1 %cmp5, i32 1, i32 %bad.013
  %inc = add nuw nsw i32 %i.011, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %tmp.014, i64 8
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %for.end
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %2) #5
  br label %for.body16

for.body16:                                       ; preds = %if.then10, %for.body16
  %tmp.116 = phi ptr [ @standard_exts, %if.then10 ], [ %incdec.ptr23, %for.body16 ]
  %i.115 = phi i32 [ 0, %if.then10 ], [ %inc22, %for.body16 ]
  %4 = load ptr, ptr %tmp.116, align 8
  %5 = load i32, ptr %4, align 8
  %call19 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #4
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, ptr noundef %call19)
  %inc22 = add nuw nsw i32 %i.115, 1
  %incdec.ptr23 = getelementptr inbounds i8, ptr %tmp.116, i64 8
  %exitcond17.not = icmp eq i32 %inc22, 32
  br i1 %exitcond17.not, label %return, label %for.body16, !llvm.loop !9

if.else:                                          ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %for.body16, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %for.body16 ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
