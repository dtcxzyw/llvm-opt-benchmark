; ModuleID = 'bench/libquic/original/blinding.c.ll'
source_filename = "bench/libquic/original/blinding.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/blinding.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BN_BLINDING_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 134) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_new() #5
  store ptr %call1, ptr %calloc, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %BN_BLINDING_free.exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @BN_new() #5
  %Ai = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %call6, ptr %Ai, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %BN_BLINDING_free.exit, label %if.end10

if.end10:                                         ; preds = %if.end5
  %counter = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 31, ptr %counter, align 8
  br label %return

BN_BLINDING_free.exit:                            ; preds = %if.end5, %if.end
  tail call void @BN_free(ptr noundef %call1) #5
  tail call void @BN_free(ptr noundef null) #5
  tail call void @free(ptr noundef nonnull %calloc) #5
  br label %return

return:                                           ; preds = %BN_BLINDING_free.exit, %if.end10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %BN_BLINDING_free.exit ], [ %calloc, %if.end10 ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @BN_BLINDING_free(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %r, align 8
  tail call void @BN_free(ptr noundef %0) #5
  %Ai = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load ptr, ptr %Ai, align 8
  tail call void @BN_free(ptr noundef %1) #5
  tail call void @free(ptr noundef nonnull %r) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_BLINDING_convert(ptr noundef %n, ptr noundef captures(none) %b, ptr noundef %e, ptr noundef %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %mont_N_consttime.i.i = alloca %struct.bignum_st, align 8
  %no_inverse.i.i = alloca i32, align 4
  %counter.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %0 = load i32, ptr %counter.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %counter.i, align 8
  %cmp.i = icmp eq i32 %inc.i, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mont_N_consttime.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %no_inverse.i.i)
  call void @BN_init(ptr noundef nonnull %mont_N_consttime.i.i) #5
  %N.i.i = getelementptr inbounds nuw i8, ptr %mont, i64 24
  call void @BN_with_flags(ptr noundef nonnull %mont_N_consttime.i.i, ptr noundef nonnull %N.i.i, i32 noundef 4) #5
  %1 = load ptr, ptr %b, align 8
  %call17.i.i = call i32 @BN_rand_range(ptr noundef %1, ptr noundef nonnull %N.i.i) #5
  %tobool.not18.i.i = icmp eq i32 %call17.i.i, 0
  br i1 %tobool.not18.i.i, label %if.then.i.i, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %if.then.i
  %Ai.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end15.i.i, %if.then.i
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 226) #5
  br label %bn_blinding_update.exit.thread12

if.end.i.i:                                       ; preds = %if.end15.i.i, %if.end.lr.ph.i.i
  %retry_counter.019.i.i = phi i32 [ 32, %if.end.lr.ph.i.i ], [ %dec.i.i, %if.end15.i.i ]
  %2 = load ptr, ptr %Ai.i.i, align 8
  %3 = load ptr, ptr %b, align 8
  %call3.i.i = call i32 @BN_from_montgomery(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %mont, ptr noundef %ctx) #5
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 233) #5
  br label %bn_blinding_update.exit.thread12

if.end6.i.i:                                      ; preds = %if.end.i.i
  %4 = load ptr, ptr %Ai.i.i, align 8
  %call9.i.i = call ptr @BN_mod_inverse_ex(ptr noundef %4, ptr noundef nonnull %no_inverse.i.i, ptr noundef %4, ptr noundef nonnull %mont_N_consttime.i.i, ptr noundef %ctx) #5
  %cmp.i.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp.i.i, label %if.then10.i.i, label %do.end.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %5 = load i32, ptr %no_inverse.i.i, align 4
  %tobool11.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool11.not.i.i, label %if.else.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then10.i.i
  %cmp13.i.i = icmp eq i32 %retry_counter.019.i.i, 0
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.then12.i.i
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str, i32 noundef 243) #5
  br label %bn_blinding_update.exit.thread12

if.end15.i.i:                                     ; preds = %if.then12.i.i
  %dec.i.i = add nsw i32 %retry_counter.019.i.i, -1
  call void @ERR_clear_error() #5
  %6 = load ptr, ptr %b, align 8
  %call.i.i = call i32 @BN_rand_range(ptr noundef %6, ptr noundef nonnull %N.i.i) #5
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then10.i.i
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 248) #5
  br label %bn_blinding_update.exit.thread12

do.end.i.i:                                       ; preds = %if.end6.i.i
  %7 = load ptr, ptr %b, align 8
  %call22.i.i = call i32 @BN_mod_exp_mont(ptr noundef %7, ptr noundef %7, ptr noundef %e, ptr noundef nonnull %N.i.i, ptr noundef %ctx, ptr noundef nonnull %mont) #5
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %if.then24.i.i, label %if.end25.i.i

if.then24.i.i:                                    ; preds = %do.end.i.i
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 257) #5
  br label %bn_blinding_update.exit.thread12

if.end25.i.i:                                     ; preds = %do.end.i.i
  %8 = load ptr, ptr %b, align 8
  %call28.i.i = call i32 @BN_to_montgomery(ptr noundef %8, ptr noundef %8, ptr noundef nonnull %mont, ptr noundef %ctx) #5
  %tobool29.not.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %tobool29.not.i.i, label %if.then30.i.i, label %bn_blinding_update.exit

if.then30.i.i:                                    ; preds = %if.end25.i.i
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 262) #5
  br label %bn_blinding_update.exit.thread12

if.else.i:                                        ; preds = %entry
  %9 = load ptr, ptr %b, align 8
  %call5.i = tail call i32 @BN_mod_mul_montgomery(ptr noundef %9, ptr noundef %9, ptr noundef %9, ptr noundef %mont, ptr noundef %ctx) #5
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %bn_blinding_update.exit.thread7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %Ai.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %10 = load ptr, ptr %Ai.i, align 8
  %call9.i = tail call i32 @BN_mod_mul_montgomery(ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %mont, ptr noundef %ctx) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %bn_blinding_update.exit.thread7, label %lor.lhs.false

bn_blinding_update.exit.thread7:                  ; preds = %if.else.i, %lor.lhs.false.i
  store i32 31, ptr %counter.i, align 8
  br label %return

bn_blinding_update.exit.thread12:                 ; preds = %if.then14.i.i, %if.else.i.i, %if.then30.i.i, %if.then24.i.i, %if.then5.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mont_N_consttime.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %no_inverse.i.i)
  store i32 31, ptr %counter.i, align 8
  br label %return

bn_blinding_update.exit:                          ; preds = %if.end25.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mont_N_consttime.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %no_inverse.i.i)
  store i32 0, ptr %counter.i, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.i, %bn_blinding_update.exit
  %11 = load ptr, ptr %b, align 8
  %call1 = call i32 @BN_mod_mul_montgomery(ptr noundef %n, ptr noundef %n, ptr noundef %11, ptr noundef %mont, ptr noundef %ctx) #5
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %bn_blinding_update.exit.thread12, %bn_blinding_update.exit.thread7, %lor.lhs.false
  %retval.0 = phi i32 [ %spec.select, %lor.lhs.false ], [ 0, %bn_blinding_update.exit.thread7 ], [ 0, %bn_blinding_update.exit.thread12 ]
  ret i32 %retval.0
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_BLINDING_invert(ptr noundef %n, ptr noundef readonly captures(none) %b, ptr noundef %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %Ai = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %Ai, align 8
  %call = tail call i32 @BN_mod_mul_montgomery(ptr noundef %n, ptr noundef %n, ptr noundef %0, ptr noundef %mont, ptr noundef %ctx) #5
  ret i32 %call
}

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
