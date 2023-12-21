; ModuleID = 'bench/qemu/original/crypto_ivgen.c.ll'
source_filename = "bench/qemu/original/crypto_ivgen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoIVGenDriver = type { ptr, ptr, ptr }

@qcrypto_ivgen_plain = external global %struct.QCryptoIVGenDriver, align 8
@qcrypto_ivgen_plain64 = external global %struct.QCryptoIVGenDriver, align 8
@qcrypto_ivgen_essiv = external global %struct.QCryptoIVGenDriver, align 8
@.str = private unnamed_addr constant [23 x i8] c"../qemu/crypto/ivgen.c\00", align 1
@__func__.qcrypto_ivgen_new = private unnamed_addr constant [18 x i8] c"qcrypto_ivgen_new\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Unknown block IV generator algorithm %d\00", align 1
@switch.table.qcrypto_ivgen_new = private unnamed_addr constant [3 x ptr] [ptr @qcrypto_ivgen_plain, ptr @qcrypto_ivgen_plain64, ptr @qcrypto_ivgen_essiv], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_ivgen_new(i32 noundef %alg, i32 noundef %cipheralg, i32 noundef %hash, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #4
  %algorithm = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %alg, ptr %algorithm, align 8
  %cipher = getelementptr inbounds i8, ptr %call, i64 20
  store i32 %cipheralg, ptr %cipher, align 4
  %hash1 = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %hash, ptr %hash1, align 8
  %0 = icmp ult i32 %alg, 3
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.qcrypto_ivgen_new, ptr noundef nonnull @.str.1, i32 noundef %alg) #5
  br label %return.sink.split

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %alg to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.qcrypto_ivgen_new, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %call, align 8
  %2 = load ptr, ptr %switch.load, align 8
  %call7 = tail call i32 %2(ptr noundef nonnull %call, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #5
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %return.sink.split, label %return

return.sink.split:                                ; preds = %switch.lookup, %sw.default
  tail call void @g_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %return.sink.split, %switch.lookup
  %retval.0 = phi ptr [ %call, %switch.lookup ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_ivgen_calculate(ptr noundef %ivgen, i64 noundef %sector, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ivgen, align 8
  %calculate = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %calculate, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ivgen, i64 noundef %sector, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) #5
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qcrypto_ivgen_get_algorithm(ptr nocapture noundef readonly %ivgen) local_unnamed_addr #3 {
entry:
  %algorithm = getelementptr inbounds i8, ptr %ivgen, i64 16
  %0 = load i32, ptr %algorithm, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qcrypto_ivgen_get_cipher(ptr nocapture noundef readonly %ivgen) local_unnamed_addr #3 {
entry:
  %cipher = getelementptr inbounds i8, ptr %ivgen, i64 20
  %0 = load i32, ptr %cipher, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qcrypto_ivgen_get_hash(ptr nocapture noundef readonly %ivgen) local_unnamed_addr #3 {
entry:
  %hash = getelementptr inbounds i8, ptr %ivgen, i64 24
  %0 = load i32, ptr %hash, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_ivgen_free(ptr noundef %ivgen) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ivgen, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ivgen, align 8
  %cleanup = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %cleanup, align 8
  tail call void %1(ptr noundef nonnull %ivgen) #5
  tail call void @g_free(ptr noundef nonnull %ivgen) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
