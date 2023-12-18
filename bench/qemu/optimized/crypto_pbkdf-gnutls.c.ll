; ModuleID = 'bench/qemu/original/crypto_pbkdf-gnutls.c.ll'
source_filename = "bench/qemu/original/crypto_pbkdf-gnutls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.gnutls_datum_t = type { ptr, i32 }

@qcrypto_pbkdf2.hash_map = internal unnamed_addr constant [7 x i32] [i32 2, i32 3, i32 9, i32 6, i32 7, i32 8, i32 4], align 16
@.str = private unnamed_addr constant [30 x i8] c"../qemu/crypto/pbkdf-gnutls.c\00", align 1
@__func__.qcrypto_pbkdf2 = private unnamed_addr constant [15 x i8] c"qcrypto_pbkdf2\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"PBKDF does not support hash algorithm %s\00", align 1
@QCryptoHashAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Cannot derive password: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @qcrypto_pbkdf2_supports(i32 noundef %hash) local_unnamed_addr #0 {
entry:
  %switch = icmp ult i32 %hash, 7
  ret i1 %switch
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_pbkdf2(i32 noundef %hash, ptr noundef %key, i64 noundef %nkey, ptr noundef %salt, i64 noundef %nsalt, i64 noundef %iterations, ptr noundef %out, i64 noundef %nout, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %gkey = alloca %struct.gnutls_datum_t, align 8
  %gsalt = alloca %struct.gnutls_datum_t, align 8
  store ptr %key, ptr %gkey, align 8
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %gkey, i64 0, i32 1
  %conv = trunc i64 %nkey to i32
  store i32 %conv, ptr %size, align 8
  store ptr %salt, ptr %gsalt, align 8
  %size2 = getelementptr inbounds %struct.gnutls_datum_t, ptr %gsalt, i64 0, i32 1
  %conv3 = trunc i64 %nsalt to i32
  store i32 %conv3, ptr %size2, align 8
  %cmp6 = icmp ugt i32 %hash, 6
  br i1 %cmp6, label %if.then10, label %if.end11

if.then10:                                        ; preds = %entry
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoHashAlgorithm_lookup, i32 noundef %hash) #4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.qcrypto_pbkdf2, i32 noundef 38, ptr noundef nonnull @.str.2, ptr noundef %call) #4
  br label %return

if.end11:                                         ; preds = %entry
  %conv5 = zext nneg i32 %hash to i64
  %arrayidx = getelementptr [7 x i32], ptr @qcrypto_pbkdf2.hash_map, i64 0, i64 %conv5
  %0 = load i32, ptr %arrayidx, align 4
  %conv14 = trunc i64 %iterations to i32
  %call15 = call i32 @gnutls_pbkdf2(i32 noundef %0, ptr noundef nonnull %gkey, ptr noundef nonnull %gsalt, i32 noundef %conv14, ptr noundef %out, i64 noundef %nout) #4
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end11
  %call19 = call ptr @gnutls_strerror(i32 noundef %call15) #5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.qcrypto_pbkdf2, ptr noundef nonnull @.str.3, ptr noundef %call19) #4
  br label %return

return:                                           ; preds = %if.end11, %if.then18, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then18 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gnutls_pbkdf2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
