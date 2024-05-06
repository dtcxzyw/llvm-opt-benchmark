; ModuleID = 'bench/libquic/original/p5_pbe.c.ll'
source_filename = "bench/libquic/original/p5_pbe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@PBEPARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PBEPARAM\00", align 1
@PBEPARAM_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBEPARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/p5_pbe.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBEPARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PBEPARAM_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBEPARAM(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PBEPARAM_it) #3
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PBEPARAM_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBEPARAM_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PBEPARAM_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PBEPARAM_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS5_pbe_set0_algor(ptr noundef %algor, i32 noundef %alg, i32 noundef %iter, ptr noundef readonly %salt, i32 noundef %saltlen) local_unnamed_addr #0 {
entry:
  %pbe_str = alloca ptr, align 8
  store ptr null, ptr %pbe_str, align 8
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBEPARAM_it) #3
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end39.thread, label %if.end

if.end39.thread:                                  ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 90) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %iter, 1
  %spec.store.select = select i1 %cmp, i32 2048, i32 %iter
  %iter3 = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %iter3, align 8
  %conv = zext nneg i32 %spec.store.select to i64
  %call4 = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %conv) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 97) #3
  br label %if.then38

if.end7:                                          ; preds = %if.end
  %tobool8.not = icmp eq i32 %saltlen, 0
  %spec.store.select1 = select i1 %tobool8.not, i32 8, i32 %saltlen
  %1 = load ptr, ptr %call.i, align 8
  %call12 = tail call i32 @ASN1_STRING_set(ptr noundef %1, ptr noundef null, i32 noundef %spec.store.select1) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 104) #3
  br label %if.then38

if.end15:                                         ; preds = %if.end7
  %2 = load ptr, ptr %call.i, align 8
  %call17 = tail call ptr @ASN1_STRING_data(ptr noundef %2) #3
  %tobool18.not = icmp eq ptr %salt, null
  %conv21 = sext i32 %spec.store.select1 to i64
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr noundef nonnull align 1 dereferenceable(1) %salt, i64 %conv21, i1 false)
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %call22 = tail call i32 @RAND_bytes(ptr noundef %call17, i64 noundef %conv21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then38, label %if.end26

if.end26:                                         ; preds = %if.else, %if.then19
  %call27 = call ptr @ASN1_item_pack(ptr noundef nonnull %call.i, ptr noundef nonnull @PBEPARAM_it, ptr noundef nonnull %pbe_str) #3
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 115) #3
  br label %if.then38

if.end30:                                         ; preds = %if.end26
  call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @PBEPARAM_it) #3
  %call31 = call ptr @OBJ_nid2obj(i32 noundef %alg) #3
  %3 = load ptr, ptr %pbe_str, align 8
  %call32 = call i32 @X509_ALGOR_set0(ptr noundef %algor, ptr noundef %call31, i32 noundef 16, ptr noundef %3) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end39, label %return

if.then38:                                        ; preds = %if.then29, %if.else, %if.then14, %if.then6
  call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @PBEPARAM_it) #3
  br label %if.end39

if.end39:                                         ; preds = %if.end30, %if.then38
  %.pr = load ptr, ptr %pbe_str, align 8
  %cmp40.not = icmp eq ptr %.pr, null
  br i1 %cmp40.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.end39
  call void @ASN1_STRING_free(ptr noundef nonnull %.pr) #3
  br label %return

return:                                           ; preds = %if.end39.thread, %if.end39, %if.then42, %if.end30
  %retval.0 = phi i32 [ 1, %if.end30 ], [ 0, %if.then42 ], [ 0, %if.end39 ], [ 0, %if.end39.thread ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe_set(i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_ALGOR_new() #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 142) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PKCS5_pbe_set0_algor(ptr noundef nonnull %call, i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi ptr [ null, %if.end4 ], [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
