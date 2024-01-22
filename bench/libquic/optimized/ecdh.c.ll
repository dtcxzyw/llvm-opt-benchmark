; ModuleID = 'bench/libquic/original/ecdh.c.ll'
source_filename = "bench/libquic/original/ecdh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ecdh/ecdh.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDH_compute_key(ptr noundef %out, i64 noundef %outlen, ptr noundef %pub_key, ptr noundef %priv_key, ptr noundef readonly %kdf) local_unnamed_addr #0 {
entry:
  %outlen.addr = alloca i64, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %call = tail call ptr @EC_KEY_get0_private_key(ptr noundef %priv_key) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 83) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_CTX_new() #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call1) #5
  %call5 = tail call ptr @EC_KEY_get0_group(ptr noundef %priv_key) #5
  %call6 = tail call ptr @EC_POINT_new(ptr noundef %call5) #5
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 100) #5
  br label %err

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @EC_POINT_mul(ptr noundef %call5, ptr noundef nonnull %call6, ptr noundef null, ptr noundef %pub_key, ptr noundef nonnull %call, ptr noundef nonnull %call1) #5
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 105) #5
  br label %err

if.end12:                                         ; preds = %if.end9
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call1) #5
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 111) #5
  br label %err

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %call5, ptr noundef nonnull %call6, ptr noundef nonnull %call13, ptr noundef null, ptr noundef nonnull %call1) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  tail call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 116) #5
  br label %err

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @EC_GROUP_get_degree(ptr noundef %call5) #5
  %add = add i32 %call21, 7
  %div27 = lshr i32 %add, 3
  %conv = zext nneg i32 %div27 to i64
  %call22 = tail call noalias ptr @malloc(i64 noundef %conv) #6
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 123) #5
  br label %err

if.end26:                                         ; preds = %if.end20
  %call27 = tail call i32 @BN_bn2bin_padded(ptr noundef nonnull %call22, i64 noundef %conv, ptr noundef nonnull %call13) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  tail call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 128) #5
  br label %err

if.end30:                                         ; preds = %if.end26
  %cmp31.not = icmp eq ptr %kdf, null
  br i1 %cmp31.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = call ptr %kdf(ptr noundef nonnull %call22, i64 noundef %conv, ptr noundef %out, ptr noundef nonnull %outlen.addr) #5
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.then33.if.end43_crit_edge

if.then33.if.end43_crit_edge:                     ; preds = %if.then33
  %.pre = load i64, ptr %outlen.addr, align 8
  br label %if.end43

if.then37:                                        ; preds = %if.then33
  call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 134) #5
  br label %err

if.else:                                          ; preds = %if.end30
  %cmp39 = icmp ult i64 %conv, %outlen
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else
  store i64 %conv, ptr %outlen.addr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else
  %0 = phi i64 [ %conv, %if.then41 ], [ %outlen, %if.else ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %call22, i64 %0, i1 false)
  br label %if.end43

if.end43:                                         ; preds = %if.then33.if.end43_crit_edge, %if.end42
  %1 = phi i64 [ %.pre, %if.then33.if.end43_crit_edge ], [ %0, %if.end42 ]
  %conv44 = trunc i64 %1 to i32
  br label %err

err:                                              ; preds = %if.end43, %if.then37, %if.then29, %if.then25, %if.then19, %if.then15, %if.then11, %if.then8
  %buf.0 = phi ptr [ null, %if.then8 ], [ null, %if.then25 ], [ %call22, %if.then37 ], [ %call22, %if.end43 ], [ %call22, %if.then29 ], [ null, %if.then19 ], [ null, %if.then15 ], [ null, %if.then11 ]
  %ret.0 = phi i32 [ -1, %if.then8 ], [ -1, %if.then25 ], [ -1, %if.then37 ], [ %conv44, %if.end43 ], [ -1, %if.then29 ], [ -1, %if.then19 ], [ -1, %if.then15 ], [ -1, %if.then11 ]
  call void @free(ptr noundef %buf.0) #5
  call void @EC_POINT_free(ptr noundef %call6) #5
  call void @BN_CTX_end(ptr noundef nonnull %call1) #5
  call void @BN_CTX_free(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.0, %err ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
